func0000000000000051:
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

