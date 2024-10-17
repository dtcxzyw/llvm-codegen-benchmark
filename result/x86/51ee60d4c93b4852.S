func0000000000000061:                   # @func0000000000000061
	shrxq	%rdx, %rsi, %rax
	subq	%rax, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
