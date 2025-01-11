func0000000000000000:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

