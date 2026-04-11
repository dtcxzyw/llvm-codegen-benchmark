	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	addb	%dl, %sil
	movzbl	%sil, %eax
	imull	$85, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004f:
	addb	%dl, %sil
	movzbl	%sil, %eax
	imull	$3600, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	addb	%dl, %sil
	movzbl	%sil, %eax
	imull	$100, %eax, %eax
	addl	%edi, %eax
	retq

