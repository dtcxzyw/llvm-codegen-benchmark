func0000000000000034:                   # @func0000000000000034
	testb	$64, %dil
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$28, %dil
	setne	%al
	retq
func000000000000003c:                   # @func000000000000003c
	andb	$15, %dil
	cmpb	$5, %dil
	setne	%al
	retq
