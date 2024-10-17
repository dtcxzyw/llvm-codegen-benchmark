func0000000000000026:                   # @func0000000000000026
	movl	%edx, %eax
	cmpl	%esi, %edx
	cmovgel	%esi, %eax
	testl	%edi, %edi
	cmovlel	%esi, %eax
	retq
