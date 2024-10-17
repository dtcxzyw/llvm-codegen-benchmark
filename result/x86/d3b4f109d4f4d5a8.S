func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	orl	%edi, %eax
	sete	%al
	retq
