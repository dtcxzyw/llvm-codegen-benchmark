func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
