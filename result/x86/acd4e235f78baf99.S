func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
