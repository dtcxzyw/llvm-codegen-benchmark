	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	addl	%esi, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq

