func0000000000000001:                   # @func0000000000000001
	testq	$-16, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$32, %rsi
	setne	%al
	retq
