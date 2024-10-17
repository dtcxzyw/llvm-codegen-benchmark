func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	leaq	(%rsi,%rsi), %rcx
	cmpq	%rdx, %rcx
	cmovbeq	%rsi, %rax
	retq
