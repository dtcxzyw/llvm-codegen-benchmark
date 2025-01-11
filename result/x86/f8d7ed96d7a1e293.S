func00000000000007b8:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	cmpq	$131042, %rcx
	leaq	-131042(%rsi,%rdi), %rax
	cmovbq	%rcx, %rax
	retq

