func00000000000001d2:
	movabsq	$-12884901888, %rax
	addq	%rdx, %rax
	sarq	$32, %rax
	xorl	%ecx, %ecx
	cmpq	$4, %rsi
	cmovaeq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

func0000000000000186:
	movabsq	$-4294967296, %rax
	addq	%rdx, %rax
	sarq	$32, %rax
	testq	%rsi, %rsi
	movl	$35, %ecx
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

func0000000000000086:
	movabsq	$-4294967296, %rax
	addq	%rdx, %rax
	sarq	$32, %rax
	testq	%rsi, %rsi
	movl	$2, %ecx
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

