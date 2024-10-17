func0000000000000024:                   # @func0000000000000024
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	addq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
