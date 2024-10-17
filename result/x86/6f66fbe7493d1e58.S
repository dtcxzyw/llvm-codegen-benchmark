func0000000000000001:                   # @func0000000000000001
	andq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
