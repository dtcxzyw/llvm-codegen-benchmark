	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	cmpq	$2, %rdx
	setb	%cl
	cmpl	$11, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	testl	%edx, %edx
	sets	%cl
	cmpl	$536870911, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

