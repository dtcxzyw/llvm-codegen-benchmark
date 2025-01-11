func0000000000000008:
	cmpq	$1, %rdi
	adcq	$0, %rdi
	leaq	7(,%rdi,4), %rax
	retq

func0000000000000000:
	cmpq	$1, %rdi
	adcq	$0, %rdi
	shlq	$12, %rdi
	leaq	-1(%rdi), %rax
	retq

func000000000000000f:
	cmpq	$15, %rdi
	movl	$14, %eax
	cmovaeq	%rdi, %rax
	leaq	2(%rax,%rax), %rax
	retq

func000000000000000d:
	cmpq	$3, %rdi
	movl	$2, %eax
	cmovaeq	%rdi, %rax
	leaq	-8(,%rax,8), %rax
	retq

