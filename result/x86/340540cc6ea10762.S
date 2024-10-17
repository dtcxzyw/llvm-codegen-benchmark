func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	retq
