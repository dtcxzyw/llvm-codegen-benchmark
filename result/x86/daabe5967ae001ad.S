func00000000000000c1:                   # @func00000000000000c1
	testl	%edi, %edi
	movl	%esi, %eax
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
