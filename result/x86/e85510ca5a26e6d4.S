func0000000000000181:                   # @func0000000000000181
	movq	%rdi, %rax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	testq	%rsi, %rsi
	cmovneq	%rsi, %rax
	retq
