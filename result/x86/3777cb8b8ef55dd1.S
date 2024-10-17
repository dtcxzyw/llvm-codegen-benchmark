func0000000000000066:                   # @func0000000000000066
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%eax, %edi
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
