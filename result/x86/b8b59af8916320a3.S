func000000000000001a:                   # @func000000000000001a
	addq	%rsi, %rdx
	shrq	%rsi
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdx
	shrq	%rsi
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
