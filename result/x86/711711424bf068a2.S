func0000000000000102:                   # @func0000000000000102
	movl	%edi, %eax
	andb	$-33, %al
	addb	$-65, %al
	cmpb	$26, %al
	setb	%cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	movl	%edi, %eax
	andb	$-33, %al
	addb	$-65, %al
	cmpb	$26, %al
	setb	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
