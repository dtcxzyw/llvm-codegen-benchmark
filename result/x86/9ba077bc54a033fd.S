func0000000000000044:                   # @func0000000000000044
	orq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
func0000000000000045:                   # @func0000000000000045
	orq	%rdx, %rsi
	addq	%rsi, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
