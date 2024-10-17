func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rax
	setb	%al
	retq
