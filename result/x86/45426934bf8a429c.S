func0000000000000012:                   # @func0000000000000012
	movzbl	%sil, %eax
	imull	%edi, %eax
	shrl	$8, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	movzbl	%sil, %eax
	imull	%edi, %eax
	movzwl	%ax, %eax
	shrl	$15, %eax
	retq
