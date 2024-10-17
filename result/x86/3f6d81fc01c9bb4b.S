func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
