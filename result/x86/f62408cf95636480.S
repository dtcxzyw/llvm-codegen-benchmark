func0000000000000002:
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	retq

func0000000000000008:
	cmpq	$-2147483647, %rdx
	movl	$2147483647, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

