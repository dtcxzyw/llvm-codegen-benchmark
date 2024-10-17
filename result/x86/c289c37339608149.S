func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	shrq	$8, %rax
	retq
