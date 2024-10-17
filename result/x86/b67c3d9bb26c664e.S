func0000000000000005:                   # @func0000000000000005
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000009:                   # @func0000000000000009
	subq	%rdx, %rsi
	sarq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	sarq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setl	%cl
	subq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	sarq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
