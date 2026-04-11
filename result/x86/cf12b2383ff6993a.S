	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	%esi, %edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

