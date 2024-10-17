func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rsi
	shrq	$4, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rdx, %rsi
	shrq	$5, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
