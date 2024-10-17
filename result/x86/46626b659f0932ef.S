func0000000000000057:                   # @func0000000000000057
	subq	%rdx, %rsi
	shrq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$5, %rax
	addq	$32, %rax
	retq
func0000000000000043:                   # @func0000000000000043
	subq	%rdx, %rsi
	leaq	4(%rsi,%rdi,4), %rax
	andq	$-4, %rax
	retq
