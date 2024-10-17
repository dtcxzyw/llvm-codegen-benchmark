func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	addq	%rsi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	addq	%rsi, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
