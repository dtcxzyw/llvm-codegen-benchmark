func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgl	%edi, %eax
	cltq
	retq
