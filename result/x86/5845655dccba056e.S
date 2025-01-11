func0000000000000008:
	movq	%rdi, %rax
	subq	%rdx, %rax
	shrq	%rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

