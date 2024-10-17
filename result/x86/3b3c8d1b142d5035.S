func0000000000000061:                   # @func0000000000000061
	movq	%rdi, %rax
	subq	%rdx, %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
