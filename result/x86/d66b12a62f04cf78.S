func0000000000000020:
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	subq	%rax, %rdi
	leaq	(,%rdi,4), %rax
	retq

