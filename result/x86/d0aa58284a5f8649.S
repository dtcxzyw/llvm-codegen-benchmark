func0000000000000003:                   # @func0000000000000003
	leaq	(%rsi,%rdx), %rcx
	cmpq	%rcx, %rdi
	cmovaq	%rdi, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq
