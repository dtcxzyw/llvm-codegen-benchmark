func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	testl	%edx, %edx
	cmovlel	%edi, %eax
	retq
