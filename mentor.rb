#クラス1
class Mentor
 #変数使う上での前提処理=呼び出しの時に値を入れるのではなく、クラスの中に名前を定義しインスタンスで値を入れる
  attr_accessor:name

 def initialize(name)
  self.name=name
 end

 #処理1
 def job
  puts "#{self.name}です。私は現役のITプロフェッショナルです。"
 end
end


#クラス2
class RailsMentor < Mentor
 
#処理2 
 def job
  puts"#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
 end
end


#インスタンス生成=上のクラス(処理実行する役目)に値を投げる 
#ex 名前追加の際にnewだけ追記すれば処理(defとか)は書かなくてよい！
kirameki=Mentor.new("煌木")#クラスのname (self.name)を定義
akaide=RailsMentor.new("赤出")


#変数代入して表示（実行）
kirameki.job
akaide.job