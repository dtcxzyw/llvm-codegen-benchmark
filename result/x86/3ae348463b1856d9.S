func0000000000000004:                   # @func0000000000000004
	leaq	64(%rdx), %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	4(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	leaq	2097152(%rdx), %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	1(%rdx), %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	6(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	retq
