func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	bswapl	%eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
