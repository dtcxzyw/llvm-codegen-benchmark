func0000000000000001:                   # @func0000000000000001
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	imulq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
