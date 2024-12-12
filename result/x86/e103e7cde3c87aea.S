func0000000000000041:                   # @func0000000000000041
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
