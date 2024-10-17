func0000000000000026:                   # @func0000000000000026
	addl	%esi, %edx
	cmpl	%edi, %edx
	movl	%edi, %eax
	cmovll	%edx, %eax
	testl	%edx, %edx
	cmovsl	%edi, %eax
	retq
