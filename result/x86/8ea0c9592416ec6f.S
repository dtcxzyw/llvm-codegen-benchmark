	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movzbl	%sil, %eax
	imull	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzbl	%sil, %eax
	imull	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$4, %eax
	retq

