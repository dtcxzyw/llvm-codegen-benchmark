func0000000000000141:                   # @func0000000000000141
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	andb	%dl, %al
	retq
