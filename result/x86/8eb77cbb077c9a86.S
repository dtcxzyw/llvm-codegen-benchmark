func0000000000000022:                   # @func0000000000000022
	notq	%rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-35, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	addq	%rsi, %rdi
	subq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	notq	%rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-3, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	notq	%rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-4, %rax
	retq
