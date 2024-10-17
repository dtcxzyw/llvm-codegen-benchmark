func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	andnl	%eax, %edx, %eax
	orl	%edi, %eax
	retq
