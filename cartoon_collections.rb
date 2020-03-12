

def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index { |dwarf, index| puts "#{index + 1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map do |planeteer| planeteer.capitalize + "!"
  end
end


def long_planeteer_calls(calls)# code an argument here

  !calls.all? { |words| words if words.length <= 4}

end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  #cheese = array of cheeses, use .find to search through 'cheese' to find if 'cheese' includes any 'cheese_types'

  cheese.detect{|i| cheese_types.include?(i)}


end

def words_with_b(words)
  #return new array, all wrods from first array that star twith letter b
  words_with_b=[]
  words.each do|word|
    if word.starts_with?("b")
      words_with_b << word
    end
  end
  words_with_b
end