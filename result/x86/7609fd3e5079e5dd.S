func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	testl	%edi, %edi
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq
