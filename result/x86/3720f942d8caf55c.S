func0000000000000021:                   # @func0000000000000021
	testb	$32, %dil
	sete	%cl
	cmpb	$-1, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	movl	%edi, %eax
	notb	%al
	testb	$14, %al
	sete	%cl
	cmpb	$-32, %dil
	setae	%al
	orb	%cl, %al
	retq
