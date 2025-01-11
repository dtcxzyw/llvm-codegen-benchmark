func0000000000000000:
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	$40, %rcx
	movl	$40, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000006:
	imulq	$500, %rdi, %rcx
	cmpq	$30000, %rcx
	movl	$30000, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000002:
	leaq	(%rdi,%rdi,8), %rcx
	cmpq	$104857600, %rcx
	movl	$104857600, %eax
	cmovbq	%rcx, %rax
	retq

