func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	leaq	8(,%rax,8), %rcx
	movq	%rdi, %rax
	cqto
	idivq	%rcx
	retq
