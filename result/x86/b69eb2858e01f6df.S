func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%esi, %ecx
	cmovgel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%esi, %ecx
	cmovnel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%esi, %ecx
	cmovael	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%esi, %ecx
	cmovbel	%esi, %eax
	retq
