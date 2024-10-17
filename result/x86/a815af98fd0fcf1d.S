func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
