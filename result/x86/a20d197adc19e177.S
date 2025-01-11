func0000000000000002:
	leaq	1(%rsi), %rcx
	cmpq	$17, %rcx
	movl	$16, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

