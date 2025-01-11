func0000000000000001:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rcx, %rdx
	sete	%al
	retq

