func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	xorl	%edi, %eax
	retq
