func0000000000000013:
	leaq	(%rsi,%rdx), %rcx
	cmpq	%rdi, %rcx
	cmovgeq	%rdi, %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovlq	%rcx, %rax
	shlq	$2, %rax
	retq

