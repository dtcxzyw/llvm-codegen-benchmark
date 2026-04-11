	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000102:
	movl	%edi, %eax
	andb	$-33, %al
	addb	$-65, %al
	cmpb	$26, %al
	setb	%cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010c:
	movl	%edi, %eax
	andb	$-33, %al
	addb	$-65, %al
	cmpb	$26, %al
	setb	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq

