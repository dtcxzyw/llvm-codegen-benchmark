func0000000000000003:                   # @func0000000000000003
	leaq	(%rsi,%rdx), %rcx
	leaq	(%rdi,%rdi), %rax
	cmpq	%rcx, %rax
	cmovaq	%rax, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq
