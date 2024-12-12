func0000000000000282:                   # @func0000000000000282
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	retq
