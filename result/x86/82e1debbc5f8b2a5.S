func0000000000000000:
	cmpq	$513, %rdx
	movl	$512, %eax
	cmovaeq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000002:
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovaeq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

