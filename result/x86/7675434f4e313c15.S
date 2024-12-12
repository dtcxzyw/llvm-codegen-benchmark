func0000000000000024:                   # @func0000000000000024
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	leaq	-16(%rdx), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	leaq	-16(%rdx), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	leaq	1(%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rax
	notq	%rax
	addq	%rdx, %rax
	retq
