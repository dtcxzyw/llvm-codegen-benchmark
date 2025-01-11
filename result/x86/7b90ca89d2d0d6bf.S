func0000000000000002:
	addq	%rdi, %rdi
	cmpq	$10000, %rdi
	movl	$10000, %eax
	cmovlq	%rdi, %rax
	leaq	15(,%rax,8), %rcx
	leaq	30(,%rax,8), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$4, %rax
	retq

func0000000000000026:
	addq	%rdi, %rdi
	cmpq	$10000, %rdi
	movl	$10000, %eax
	cmovlq	%rdi, %rax
	leaq	15(,%rax,8), %rcx
	leaq	30(,%rax,8), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$4, %rax
	retq

