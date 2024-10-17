func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	shrl	$7, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	shrl	$5, %eax
	retq
