func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	cltq
	retq
