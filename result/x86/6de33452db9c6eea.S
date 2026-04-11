	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$-1, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

