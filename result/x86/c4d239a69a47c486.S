func0000000000000318:
	cmpq	$65521, %rdx
	movl	$65520, %eax
	cmovaeq	%rsi, %rax
	cmpq	$65521, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000108:
	xorl	%eax, %eax
	cmpq	$8, %rdx
	cmovaeq	%rsi, %rax
	cmpq	$8, %rax
	cmovaeq	%rdi, %rax
	retq

