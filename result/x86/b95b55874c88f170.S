	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	addl	$-8, %edx
	incl	%esi
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addl	$-22, %edx
	addl	$-24, %esi
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	decl	%edx
	incl	%esi
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

