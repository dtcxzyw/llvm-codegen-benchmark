func0000000000000038:                   # @func0000000000000038
	movl	%edi, %eax
	andb	$15, %al
	cmpb	$11, %al
	sete	%al
	andb	$32, %dil
	shrb	$5, %dil
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$12, %dil
	sete	%cl
	testb	$3, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	movl	%edi, %ecx
	andb	$8, %cl
	shrb	$3, %cl
	testb	$112, %dil
	sete	%al
	orb	%cl, %al
	retq
