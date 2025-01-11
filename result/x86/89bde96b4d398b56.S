func0000000000000001:
	incq	%rdi
	movq	$-1, %rcx
	cmovneq	%rdi, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000000:
	incq	%rdi
	movq	$-1, %rcx
	cmovneq	%rdi, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq

