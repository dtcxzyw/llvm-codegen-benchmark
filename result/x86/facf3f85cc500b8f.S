func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
