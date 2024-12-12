func0000000000000001:                   # @func0000000000000001
	addq	$7, %rsi
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000301:                   # @func0000000000000301
	addq	$7, %rsi
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
