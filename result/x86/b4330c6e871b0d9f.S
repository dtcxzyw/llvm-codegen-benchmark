func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
