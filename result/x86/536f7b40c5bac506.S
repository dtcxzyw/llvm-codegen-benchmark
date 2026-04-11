	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addl	%esi, %edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addl	%esi, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	%esi, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq

