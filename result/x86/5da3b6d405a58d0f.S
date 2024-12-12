func00000000000000a1:                   # @func00000000000000a1
	movl	%edi, %eax
	notl	%eax
	addl	%edx, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
