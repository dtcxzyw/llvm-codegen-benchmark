func0000000000000066:                   # @func0000000000000066
	cmpl	%edx, %edi
	cmovll	%edi, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	retq
