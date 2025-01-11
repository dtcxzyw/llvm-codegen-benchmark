func000000000000018f:
	leaq	(%rsi,%rdx), %rcx
	cmpq	$256, %rcx
	movl	$4, %eax
	cmovbq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000040:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$16777216, %rcx
	movl	$1048575, %eax
	cmovaeq	%rdx, %rax
	addq	%rcx, %rax
	retq

func0000000000000060:
	xorl	%eax, %eax
	addq	%rsi, %rdi
	cmovnsq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000061:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	cmovnsq	%rdi, %rax
	addq	%rsi, %rax
	retq

