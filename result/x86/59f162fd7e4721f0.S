func0000000000000004:                   # @func0000000000000004
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	addq	%rsi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
