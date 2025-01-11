func0000000000000000:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rsi
	imulq	%rcx, %rax
	retq

