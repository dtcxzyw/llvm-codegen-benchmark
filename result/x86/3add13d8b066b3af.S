func0000000000000020:                   # @func0000000000000020
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	shrq	$3, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	addq	$-2, %rax
	shrq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	addq	$30, %rax
	shrq	%rax
	retq
