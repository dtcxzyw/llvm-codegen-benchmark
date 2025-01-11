func0000000000000010:
	movq	%rsi, %rcx
	subq	%rdi, %rcx
	leaq	(%rdi,%rdx), %rax
	cmpq	%rdx, %rcx
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq

