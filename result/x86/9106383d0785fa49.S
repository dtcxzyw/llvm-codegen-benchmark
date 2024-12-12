func0000000000000003:                   # @func0000000000000003
	notq	%rsi
	leaq	(%rsi,%rdi), %rcx
	cmpq	$15, %rcx
	movl	$15, %eax
	cmovbq	%rcx, %rax
	incq	%rax
	retq
