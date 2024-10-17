func0000000000000008:                   # @func0000000000000008
	shrq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq
