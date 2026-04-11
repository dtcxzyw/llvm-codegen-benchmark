	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testq	$-5, %rdx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

