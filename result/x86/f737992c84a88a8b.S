func0000000000000021:                   # @func0000000000000021
	leaq	8(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rcx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rdx
	sete	%al
	retq
