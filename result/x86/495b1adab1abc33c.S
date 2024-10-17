func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
