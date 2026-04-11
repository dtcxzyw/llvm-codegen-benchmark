	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	incl	%edx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

