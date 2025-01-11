func0000000000000000:
	cmpq	$10000, %rdi
	movl	$10000, %eax
	cmovlq	%rdi, %rax
	leaq	15(%rax,%rax), %rax
	retq

func0000000000000005:
	cmpq	$10000, %rdi
	movl	$10000, %eax
	cmovlq	%rdi, %rax
	leaq	15(%rax,%rax), %rax
	retq

