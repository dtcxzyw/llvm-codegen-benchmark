func0000000000000028:                   # @func0000000000000028
	leaq	1(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovbeq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	1(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovbeq	%rdi, %rax
	retq
