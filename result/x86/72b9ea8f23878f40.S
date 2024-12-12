func0000000000000346:                   # @func0000000000000346
	leaq	(%rdi,%rdi), %rcx
	leaq	(%rsi,%rsi), %rax
	cmpq	%rsi, %rdi
	cmovlq	%rcx, %rax
	addq	%rdx, %rax
	retq
func00000000000003c6:                   # @func00000000000003c6
	leaq	(,%rdi,4), %rcx
	leaq	(,%rsi,4), %rax
	cmpq	%rsi, %rdi
	cmovlq	%rcx, %rax
	addq	%rdx, %rax
	retq
func00000000000007f4:                   # @func00000000000007f4
	leaq	(,%rdi,4), %rcx
	leaq	(,%rsi,4), %rax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	addq	%rdx, %rax
	retq
