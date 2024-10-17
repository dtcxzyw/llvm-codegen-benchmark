func0000000000000001:                   # @func0000000000000001
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	cqto
	idivq	%rsi
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq
