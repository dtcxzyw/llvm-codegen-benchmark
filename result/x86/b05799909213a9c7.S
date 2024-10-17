func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movzbl	%ah, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	shrl	$5, %eax
	retq
