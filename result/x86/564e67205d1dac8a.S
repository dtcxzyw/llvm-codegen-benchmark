func0000000000000000:
	cmpq	$9, %rsi
	movl	$8, %eax
	cmovaeq	%rsi, %rax
	decq	%rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	cmpq	$49, %rsi
	movl	$48, %eax
	cmovaeq	%rsi, %rax
	addq	$23, %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	cmpq	$9, %rsi
	movl	$8, %eax
	cmovaeq	%rsi, %rax
	addq	$7, %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

