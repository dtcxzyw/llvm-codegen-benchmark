	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	cmpl	%esi, %edx
	setl	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	cmpl	%esi, %edx
	setl	%al
	notb	%dil
	andb	%dil, %al
	retq

