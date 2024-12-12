func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmoval	%esi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
