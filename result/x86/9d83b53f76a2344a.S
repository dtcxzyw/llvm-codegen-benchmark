func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rdi
	subq	%rdx, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rdi
	subq	%rdx, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	leaq	1(%rsi), %rax
	subq	%rdx, %rdi
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
