	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	xorb	%dil, %al
	retq

