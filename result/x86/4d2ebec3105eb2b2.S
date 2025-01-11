func00000000000000e6:
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-4, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000002a1:
	sarq	$3, %rdx
	movabsq	$6707906935894382406, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

