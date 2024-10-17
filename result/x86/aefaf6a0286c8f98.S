func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-3, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-3, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$7, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$240, %rax
	retq
