func0000000000000001:                   # @func0000000000000001
	leaq	2(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	7(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$8, %rax
	retq
