func0000000000000010:                   # @func0000000000000010
	shrq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq
