func0000000000000181:                   # @func0000000000000181
	testl	%edi, %edi
	movl	%esi, %eax
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
