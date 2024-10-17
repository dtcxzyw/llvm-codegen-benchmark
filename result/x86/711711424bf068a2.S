func0000000000000082:                   # @func0000000000000082
	movl	%edi, %eax
	andb	$-5, %al
	decb	%al
	cmpb	$3, %al
	setb	%cl
	cmpb	$8, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movl	%edi, %eax
	andb	$-33, %al
	addb	$-65, %al
	cmpb	$26, %al
	setb	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
