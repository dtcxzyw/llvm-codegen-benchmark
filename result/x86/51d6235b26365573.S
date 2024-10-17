func0000000000000008:                   # @func0000000000000008
	movq	%rcx, %rax
	notq	%rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rsi, %rdx
	seta	%al
	retq
