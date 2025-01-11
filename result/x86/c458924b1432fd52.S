func0000000000000004:
	subq	%rsi, %rdx
	cmpq	$5, %rdi
	movl	$4, %eax
	cmovaeq	%rdi, %rax
	addq	%rdx, %rax
	retq

