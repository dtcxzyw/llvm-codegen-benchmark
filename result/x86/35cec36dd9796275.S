func0000000000000000:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

