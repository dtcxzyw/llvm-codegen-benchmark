	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	testq	%rdx, %rdx
	sete	%cl
	cmpl	$-7, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

