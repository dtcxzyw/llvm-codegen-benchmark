func0000000000000024:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	$4, %rax
	movq	$-72, %rcx
	movq	$-48, %rax
	cmovbq	%rcx, %rax
	retq

func0000000000000028:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-8198552921648689607, %rax
	imulq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	$2, %rax
	movl	$24, %eax
	cmovbq	%rcx, %rax
	retq

