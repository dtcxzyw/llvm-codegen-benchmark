func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	shrl	%edx
	cmpl	%edx, %esi
	cmovbel	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	shrl	%edx
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	retq
