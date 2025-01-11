func0000000000000001:
	addq	%rsi, %rdi
	movq	$-1, %rcx
	cmovbq	%rcx, %rdi
	incq	%rdi
	cmovneq	%rdi, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000000:
	addq	%rsi, %rdi
	movq	$-1, %rcx
	cmovbq	%rcx, %rdi
	incq	%rdi
	cmovneq	%rdi, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq

