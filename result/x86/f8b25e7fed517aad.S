func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq
