func0000000000000001:                   # @func0000000000000001
	movl	$2, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$2, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	$3, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$63, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq
