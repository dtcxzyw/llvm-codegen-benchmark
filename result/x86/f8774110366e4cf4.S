func0000000000000001:
	cmpq	$10000, %rdi
	movl	$10000, %eax
	cmovlq	%rdi, %rax
	leaq	15(,%rax,8), %rax
	retq

func0000000000000003:
	cmpq	$10000, %rdi
	movl	$10000, %eax
	cmovlq	%rdi, %rax
	leaq	15(,%rax,8), %rax
	retq

