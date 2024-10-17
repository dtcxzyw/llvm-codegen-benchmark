func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	setb	%dl
	retq
