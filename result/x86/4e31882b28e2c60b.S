func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testq	%rdx, %rsi
	cmovnel	%edi, %eax
	retq
