func0000000000000005:                   # @func0000000000000005
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	decq	%rsi
	lzcntq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	addq	$-70, %rsi
	lzcntq	%rsi, %rax
	retq
