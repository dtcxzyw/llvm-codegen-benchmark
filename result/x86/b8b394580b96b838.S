func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	cmovbel	%edi, %eax
	retq
