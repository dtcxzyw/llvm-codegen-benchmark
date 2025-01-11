func000000000000003d:
	shrq	$4, %rdi
	cmpq	$6, %rdi
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	notq	%rdi
	leaq	3(%rax,%rdi), %rax
	retq

func0000000000000039:
	shrq	%rdi
	cmpq	$6, %rdi
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	notq	%rdi
	leaq	3(%rax,%rdi), %rax
	retq

func000000000000003f:
	shrq	$6, %rdi
	cmpq	$6, %rdi
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	notq	%rdi
	leaq	3(%rax,%rdi), %rax
	retq

