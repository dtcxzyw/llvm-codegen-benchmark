func00000000000007b8:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	movq	%rcx, %rax
	subq	$131042, %rax
	cmovbq	%rcx, %rax
	retq

