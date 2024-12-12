func0000000000000074:                   # @func0000000000000074
	testb	$64, %dil
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	testb	$28, %dil
	setne	%al
	retq
func000000000000006c:                   # @func000000000000006c
	andb	$15, %dil
	cmpb	$5, %dil
	setne	%al
	retq
