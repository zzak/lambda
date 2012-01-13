# coding: utf-8
require "./lib/λ.rb"

hello = λ{|who| "Hello, #{who}!"}
puts hello["world"]
