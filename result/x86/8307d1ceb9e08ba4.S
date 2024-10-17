func0000000000000026:                   # @func0000000000000026
	movl	%esi, %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	testl	%edx, %edx
	cmovlel	%edi, %eax
	retq
