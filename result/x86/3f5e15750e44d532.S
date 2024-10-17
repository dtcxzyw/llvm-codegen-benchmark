func0000000000000018:                   # @func0000000000000018
	leaq	1(%rdx), %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	imulq	%rdi, %rax
	retq
