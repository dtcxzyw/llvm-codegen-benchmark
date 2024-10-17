func0000000000000004:                   # @func0000000000000004
	orq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
func0000000000000049:                   # @func0000000000000049
	orq	%rdx, %rsi
	notq	%rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000044:                   # @func0000000000000044
	orq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
