func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-2(%rdx), %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	1(%rdx), %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdx), %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	imulq	%rdi, %rax
	retq
