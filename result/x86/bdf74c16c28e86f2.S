func000000000000003a:
	cmpq	$2, %rdx
	movl	$1, %eax
	cmovgeq	%rdx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(,%rdi,4), %rcx
	cmpq	%rax, %rcx
	cmovlq	%rcx, %rax
	retq

