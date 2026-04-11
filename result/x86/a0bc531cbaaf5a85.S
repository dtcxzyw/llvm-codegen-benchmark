	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000110:
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

