func0000000000000001:                   # @func0000000000000001
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmoval	%esi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
