func0000000000000008:
	movq	%rdx, %rcx
	leaq	(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	subq	%rdx, %rsi
	movq	%rsi, %rax
	retq

