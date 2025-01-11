func0000000000000718:
	leaq	-65521(%rsi), %rcx
	cmpq	$65521, %rsi
	movl	$65520, %eax
	cmovaeq	%rcx, %rax
	cmpq	$65521, %rax
	cmovaeq	%rdi, %rax
	retq

