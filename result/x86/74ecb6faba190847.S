func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	subl	%edi, %eax
	cmpl	%esi, %edi
	cmovlel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	subl	%edi, %eax
	cmpl	%esi, %edi
	cmovbel	%edi, %eax
	retq
