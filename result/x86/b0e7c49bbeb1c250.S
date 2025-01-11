func0000000000000000:
	addq	%rdi, %rdi
	cmpq	$10000, %rdi
	movl	$10000, %eax
	cmovlq	%rdi, %rax
	leaq	15(%rax,%rax), %rax
	retq

func0000000000000025:
	addq	%rdi, %rdi
	cmpq	$10000, %rdi
	movl	$10000, %eax
	cmovlq	%rdi, %rax
	leaq	15(%rax,%rax), %rax
	retq

