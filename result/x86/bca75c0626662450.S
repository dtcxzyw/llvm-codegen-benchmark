func0000000000000046:                   # @func0000000000000046
	addl	%esi, %edx
	cmpl	%edi, %edx
	movl	%edi, %eax
	cmovll	%edx, %eax
	testl	%edx, %edx
	cmovsl	%edi, %eax
	retq
