func0000000000000000:
	movq	%rdx, %rcx
	movq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	subq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	retq

