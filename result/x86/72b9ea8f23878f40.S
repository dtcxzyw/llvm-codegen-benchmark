func00000000000001a6:                   # @func00000000000001a6
	leaq	(%rdi,%rdi), %rcx
	leaq	(%rsi,%rsi), %rax
	cmpq	%rsi, %rdi
	cmovlq	%rcx, %rax
	addq	%rdx, %rax
	retq
func00000000000001a4:                   # @func00000000000001a4
	leaq	(,%rdi,4), %rcx
	leaq	(,%rsi,4), %rax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	addq	%rdx, %rax
	retq
