func0000000000000026:                   # @func0000000000000026
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	testl	%edi, %edi
	cmovlel	%esi, %edx
	movslq	%edx, %rax
	retq
