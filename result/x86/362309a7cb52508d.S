func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rax
	shrq	$9, %rax
	shrq	$9, %rdi
	subq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rsi,%rdx), %rax
	shrq	$12, %rax
	shrq	$12, %rdi
	subq	%rdi, %rax
	retq
