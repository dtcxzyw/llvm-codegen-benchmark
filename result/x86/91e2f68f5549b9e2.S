func00000000000001da:                   # @func00000000000001da
	leaq	(%rsi,%rdi,8), %rax
	subq	%rdx, %rax
	addq	$8, %rax
	retq
func000000000000019a:                   # @func000000000000019a
	leaq	(%rsi,%rdi,8), %rax
	subq	%rdx, %rax
	addq	$-8, %rax
	retq
