func0000000000000018:                   # @func0000000000000018
	leaq	1(%rdx), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	leaq	-1(%rdi), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-12(%rdx), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-1(%rdx), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	16(%rdx), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-48(%rdx), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	1(%rdx), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	leaq	2(%rdi), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	-2(%rdx), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	leaq	6(%rdx), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	subq	%rdx, %rsi
	leaq	6(%rdi), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq
