func00000000000002e6:
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-4, %rax
	leaq	(%rdi,%rsi,4), %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq

