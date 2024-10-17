func0000000000000068:                   # @func0000000000000068
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$-16, %rax
	retq
func00000000000000e8:                   # @func00000000000000e8
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$16, %rax
	retq
