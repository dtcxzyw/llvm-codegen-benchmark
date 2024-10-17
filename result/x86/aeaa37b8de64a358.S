func00000000000000cc:                   # @func00000000000000cc
	movl	%edi, %ecx
	andb	$32, %cl
	shrb	$5, %cl
	cmpb	$-1, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	%dil, %dil
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$1, %dil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
