func00000000000001b8:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	cmpq	$32, %rax
	movl	$32, %ecx
	cmovbq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

func00000000000001a8:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	cmpq	$32, %rax
	movl	$32, %ecx
	cmovbq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

