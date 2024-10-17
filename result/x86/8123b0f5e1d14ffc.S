func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rdi), %rax
	incq	%rax
	movq	$-1, %rcx
	cmovneq	%rax, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq
