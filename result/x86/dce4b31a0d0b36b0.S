	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000744:
	incl	%edx
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000604:
	incl	%edx
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002a6:
	incl	%edx
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000007a6:
	incl	%edx
	imull	%edi, %edx
	imull	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a6:
	incl	%edx
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

