func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq
