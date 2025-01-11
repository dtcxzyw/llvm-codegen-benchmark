func0000000000000002:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	cmpq	$9, %rdi
	movl	$8, %eax
	cmovaeq	%rdi, %rax
	retq

func0000000000000003:
	cmpq	$1, %rdx
	cmovneq	%rsi, %rdi
	cmpq	$43, %rdi
	movl	$42, %eax
	cmovaeq	%rdi, %rax
	retq

