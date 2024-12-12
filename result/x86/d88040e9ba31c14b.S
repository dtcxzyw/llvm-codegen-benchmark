func00000000000000a3:                   # @func00000000000000a3
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-16, %rax
	retq
func00000000000000b3:                   # @func00000000000000b3
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq
func00000000000000b2:                   # @func00000000000000b2
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq
