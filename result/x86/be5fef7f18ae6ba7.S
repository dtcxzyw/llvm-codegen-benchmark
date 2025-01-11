func00000000000000e6:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-4, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

