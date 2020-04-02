class Dog
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.print_all
    Dog.all.each{|x| puts x.name}
  end 
  
  def save 
end 