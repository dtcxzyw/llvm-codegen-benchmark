func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	shrl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	shrl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %eax
	retq
