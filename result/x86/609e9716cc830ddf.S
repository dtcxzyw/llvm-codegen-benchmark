func0000000000000000:
	addq	%rdi, %rdi
	cmpq	$33, %rdi
	movl	$32, %eax
	cmovaeq	%rdi, %rax
	imulq	$56, %rax, %rax
	retq

func000000000000001b:
	addq	%rdi, %rdi
	cmpq	$6, %rdi
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

