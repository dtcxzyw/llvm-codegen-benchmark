	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movzbl	%sil, %eax
	incl	%eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%sil, %eax
	incl	%eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movzbl	%sil, %eax
	addl	$-48, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movzbl	%sil, %eax
	incl	%eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movzbl	%sil, %eax
	addl	$-80, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movzbl	%sil, %eax
	decl	%eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	movzbl	%sil, %eax
	addl	$-48, %eax
	imull	%edi, %eax
	retq

