func0000000000000000:
	cmpq	$9, %rsi
	movl	$8, %eax
	cmovaeq	%rsi, %rax
	decq	%rax
	andq	$-16, %rax
	leaq	112(%rdi,%rax), %rax
	retq

func000000000000000b:
	cmpq	$49, %rsi
	movl	$48, %eax
	cmovaeq	%rsi, %rax
	addq	$23, %rax
	andq	$-8, %rax
	leaq	8(%rdi,%rax), %rax
	retq

