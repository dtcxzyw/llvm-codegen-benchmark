	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000027:
	incb	%sil
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	incb	%sil
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	incb	%sil
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	addb	$-48, %sil
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq

