func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cmpl	%edi, %edx
	cmovnel	%edx, %esi
	subl	%esi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	cmpl	%edi, %edx
	cmovbel	%edx, %esi
	subl	%esi, %eax
	retq
