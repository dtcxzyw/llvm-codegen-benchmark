func0000000000000058:                   # @func0000000000000058
	addq	$24, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000042:                   # @func0000000000000042
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
