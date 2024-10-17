func0000000000000011:                   # @func0000000000000011
	shrxq	%rdx, %rsi, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
