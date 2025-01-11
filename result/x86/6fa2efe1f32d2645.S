func0000000000000001:
	addq	%rdi, %rdi
	cmpq	$10000, %rdi
	movl	$10000, %eax
	cmovlq	%rdi, %rax
	leaq	15(,%rax,8), %rax
	retq

func0000000000000013:
	addq	%rdi, %rdi
	cmpq	$10000, %rdi
	movl	$10000, %eax
	cmovlq	%rdi, %rax
	leaq	15(,%rax,8), %rax
	retq

