func0000000000000008:                   # @func0000000000000008
	imulq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq
