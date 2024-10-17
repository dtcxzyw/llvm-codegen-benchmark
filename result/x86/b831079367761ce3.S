func00000000000000a1:                   # @func00000000000000a1
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq
