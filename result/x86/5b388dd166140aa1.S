func0000000000000106:                   # @func0000000000000106
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	leaq	(%rsi,%rax,4), %rax
	subq	%rdi, %rax
	cmpq	$56, %rax
	setl	%al
	retq
func000000000000010a:                   # @func000000000000010a
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	leaq	(%rsi,%rax,2), %rax
	subq	%rdi, %rax
	cmpq	$25, %rax
	setge	%al
	retq
