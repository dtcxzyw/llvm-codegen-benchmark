	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movzbl	%sil, %eax
	imull	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	movzbl	%sil, %eax
	imull	%edi, %eax
	movzwl	%ax, %eax
	shrl	$15, %eax
	retq

