func0000000000000001:
	cmpq	$4, %rdx
	movl	$4, %eax
	cmovlq	%rdx, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

