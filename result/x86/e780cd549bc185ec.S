func0000000000000301:
	subq	%rsi, %rdi
	leaq	63(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$6, %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq

func0000000000000291:
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	setg	%cl
	subq	%rsi, %rdi
	leaq	63(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$6, %rax
	addq	%rcx, %rax
	retq

