func00000000000000c6:                   # @func00000000000000c6
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%eax, %edi
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
