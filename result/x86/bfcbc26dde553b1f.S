func0000000000000000:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	incq	%rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq

