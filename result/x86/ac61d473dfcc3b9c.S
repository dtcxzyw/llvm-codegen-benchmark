func0000000000000008:
	movq	%rdx, %rax
	notq	%rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rdx
	seta	%al
	retq

