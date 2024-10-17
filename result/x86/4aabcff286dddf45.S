func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$64, %dil
	setae	%al
	retq
