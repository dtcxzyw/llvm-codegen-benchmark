	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	$32, %dil
	sete	%cl
	cmpb	$-1, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000308:
	movl	%edi, %eax
	notb	%al
	testb	$14, %al
	sete	%cl
	cmpb	$-32, %dil
	setae	%al
	orb	%cl, %al
	retq

