func0000000000000001:                   # @func0000000000000001
	cmpq	$1, %rsi
	adcq	$-1, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$1, %rsi
	adcq	$-1, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
