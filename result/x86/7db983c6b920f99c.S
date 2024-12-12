func000000000000004a:                   # @func000000000000004a
	addq	%rsi, %rdx
	shrq	%rsi
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdx
	shrq	%rsi
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
