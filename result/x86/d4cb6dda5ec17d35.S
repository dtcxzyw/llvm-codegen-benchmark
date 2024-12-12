func0000000000000003:                   # @func0000000000000003
	leaq	24(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	8(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
