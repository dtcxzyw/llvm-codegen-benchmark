func0000000000000018:                   # @func0000000000000018
	testb	$7, %dil
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$63, %dil
	sete	%al
	retq
