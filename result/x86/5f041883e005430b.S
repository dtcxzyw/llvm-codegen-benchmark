func00000000000000a5:                   # @func00000000000000a5
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovgeq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	shlq	$3, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rcx
	leaq	2(%rdx), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000080:                   # @func0000000000000080
	leaq	(%rsi,%rdx), %rcx
	leaq	2(%rdx), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq
func00000000000001a5:                   # @func00000000000001a5
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovgeq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	shlq	$3, %rax
	retq
func0000000000000100:                   # @func0000000000000100
	leaq	(%rsi,%rdx), %rcx
	leaq	2(%rdx), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq
