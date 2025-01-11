func0000000000000000:
	cmpq	$9, %rsi
	movl	$8, %eax
	cmovaeq	%rsi, %rax
	leaq	(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

