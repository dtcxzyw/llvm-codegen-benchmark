func0000000000000104:                   # @func0000000000000104
	subq	%rsi, %rdx
	shrq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
