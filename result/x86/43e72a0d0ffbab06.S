	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e5:
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000006e5:
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000006a6:
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000002aa:
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000002a7:
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq

