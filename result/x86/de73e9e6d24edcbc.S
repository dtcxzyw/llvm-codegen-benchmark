func0000000000000000:                   # @func0000000000000000
	incq	%rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq
