func00000000000000c1:                   # @func00000000000000c1
	movq	%rdi, %rax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	testq	%rsi, %rsi
	cmovneq	%rsi, %rax
	retq
