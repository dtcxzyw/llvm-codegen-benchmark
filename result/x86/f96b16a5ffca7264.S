func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cmpl	%esi, %edx
	cmovbel	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cmpl	%esi, %edx
	cmovnel	%edx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	cmpl	%esi, %edx
	cmovgel	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	cmpl	%esi, %edx
	cmovlel	%edx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	cmpl	%esi, %edx
	cmovgel	%edx, %eax
	retq
