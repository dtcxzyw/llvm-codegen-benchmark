func0000000000000004:                   # @func0000000000000004
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	shlxq	%rdi, %rsi, %rax
	retq
