func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rax
	cmpq	%rdx, %rax
	cmovbeq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
