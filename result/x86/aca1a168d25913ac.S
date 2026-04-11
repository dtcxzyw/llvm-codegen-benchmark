	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	testq	%rdx, %rdx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

