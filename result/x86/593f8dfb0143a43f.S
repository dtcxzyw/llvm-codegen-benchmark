func0000000000000000:
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

