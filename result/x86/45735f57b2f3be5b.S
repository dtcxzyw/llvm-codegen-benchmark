func0000000000000044:                   # @func0000000000000044
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	shrq	%rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	shrq	$3, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	retq
