func000000000000000a:                   # @func000000000000000a
	cmpq	%rdi, %rsi
	movq	%rdi, %rax
	cmovgq	%rsi, %rax
	addq	%rax, %rax
	imulq	%rsi, %rdi
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq
