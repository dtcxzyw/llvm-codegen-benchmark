func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
