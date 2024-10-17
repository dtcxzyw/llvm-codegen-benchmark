func0000000000000000:                   # @func0000000000000000
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	retq
