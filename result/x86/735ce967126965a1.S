func0000000000000001:
	movq	%rdx, %rax
	subq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq

