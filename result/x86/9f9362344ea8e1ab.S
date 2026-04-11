	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	shrl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	shrl	$5, %eax
	retq

