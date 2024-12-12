func0000000000000144:                   # @func0000000000000144
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	addq	%rsi, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
