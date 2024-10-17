func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000029:                   # @func0000000000000029
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
