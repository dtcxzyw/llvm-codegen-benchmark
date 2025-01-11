func0000000000000708:
	movq	%rdi, %rax
	leaq	-131042(%rdx), %rcx
	cmpq	$131042, %rdx
	cmovbq	%rdx, %rcx
	cmpq	$65521, %rcx
	cmovbq	%rsi, %rax
	retq

