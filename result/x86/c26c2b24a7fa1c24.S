func0000000000000005:                   # @func0000000000000005
	imulq	%rdx, %rsi
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	%rdx, %rsi
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
