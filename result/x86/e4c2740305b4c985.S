func0000000000000058:                   # @func0000000000000058
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq
