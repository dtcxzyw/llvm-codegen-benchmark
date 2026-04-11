	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	decl	%edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	incl	%edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001c8:
	incl	%edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001ca:
	incl	%edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

