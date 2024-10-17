func0000000000000011:                   # @func0000000000000011
	testb	$3, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$127, %dil
	setne	%al
	retq
