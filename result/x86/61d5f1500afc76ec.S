func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rdx), %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-2(%rdx), %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	1(%rdx), %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	-5(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	6(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
