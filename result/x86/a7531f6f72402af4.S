	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	incl	%esi
	movswl	%di, %eax
	cmpl	%eax, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addl	$-32768, %esi
	movswl	%di, %eax
	cmpl	%eax, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	addl	$-32768, %esi
	movswl	%di, %eax
	cmpl	%eax, %esi
	setge	%al
	retq

