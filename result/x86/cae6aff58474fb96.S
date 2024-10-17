func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdx
	cmpq	$4, %rdx
	movl	$4, %eax
	cmovlq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	movl	$8, %eax
	cmovlq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	movl	$8, %eax
	cmovlq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	movl	$8, %eax
	cmovlq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
