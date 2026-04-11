	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007a:
	movzbl	%sil, %eax
	imull	$77, %eax, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%sil, %eax
	imull	$268280268, %eax, %eax
	addl	%edi, %eax
	shrl	$20, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	movzbl	%sil, %eax
	imull	$460324, %eax, %eax
	addl	%edi, %eax
	shrl	$20, %eax
	retq

