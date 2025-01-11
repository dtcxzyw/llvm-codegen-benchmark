func0000000000000166:
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-4, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

