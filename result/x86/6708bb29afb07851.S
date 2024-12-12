func000000000000030f:                   # @func000000000000030f
	cmpq	$1, %rdx
	sbbq	$-1, %rdi
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000028f:                   # @func000000000000028f
	notq	%rdx
	shrq	$63, %rdx
	imulq	$88, %rdx, %rcx
	andl	$1, %esi
	imulq	$88, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
