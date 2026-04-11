	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	addl	%edi, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	%edi, %esi
	addl	$2, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	%edi, %esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	addl	%edi, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e4:
	addl	%edi, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	addl	%edi, %esi
	addl	$36, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

