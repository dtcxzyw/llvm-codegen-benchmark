func000000000000001b:
	andl	$8191, %esi
	movl	$8192, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

