func0000000000000051:                   # @func0000000000000051
	movl	%edi, %eax
	notl	%eax
	addl	%edx, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
