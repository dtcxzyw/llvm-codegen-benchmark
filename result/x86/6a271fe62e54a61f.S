func0000000000000079:                   # @func0000000000000079
	leaq	1(%rdx), %rax
	leaq	4(%rsi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	8(%rdx), %rax
	leaq	16(%rsi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	addq	%rdi, %rax
	retq
