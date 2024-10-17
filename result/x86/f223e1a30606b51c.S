func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rdx), %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1(%rdx), %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
