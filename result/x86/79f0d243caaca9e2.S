func00000000000000a4:                   # @func00000000000000a4
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	addq	%rsi, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
