func0000000000000000:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	orq	%rdi, %rax
	retq

