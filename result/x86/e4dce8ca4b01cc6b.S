func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	cmpl	%esi, %edx
	cmovbel	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	cmpl	%esi, %edx
	cmovnel	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	cmpl	%esi, %edx
	cmovlel	%edx, %eax
	retq
