func0000000000000011:
	cmpq	$4, %rdx
	movl	$4, %eax
	cmovlq	%rdx, %rax
	subq	%rax, %rdi
	leaq	1(%rsi,%rdi), %rax
	retq

