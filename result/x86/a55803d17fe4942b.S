func0000000000000006:
	movabsq	$768614336404564650, %rax
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	cmpq	%rdx, %rsi
	cmovnsq	%rdi, %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	cmpq	$15, %rdi
	movl	$15, %ecx
	cmovbq	%rdi, %rcx
	xorl	%eax, %eax
	cmpq	$4096, %rsi
	cmovaeq	%rcx, %rax
	retq

