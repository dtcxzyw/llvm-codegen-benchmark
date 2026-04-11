	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	subl	%edx, %esi
	incl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002a6:
	subl	%edx, %esi
	addl	$-12, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	subl	%edx, %esi
	addl	$-3, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

