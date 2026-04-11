	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

