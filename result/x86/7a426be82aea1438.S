func0000000000000029:                   # @func0000000000000029
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovgeq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rcx
	leaq	2(%rdx), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rsi,%rdx), %rcx
	leaq	2(%rdx), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000069:                   # @func0000000000000069
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovgeq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rsi,%rdx), %rcx
	leaq	2(%rdx), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	addq	%rdi, %rax
	retq
