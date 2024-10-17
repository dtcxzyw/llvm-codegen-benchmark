func0000000000000002:                   # @func0000000000000002
	leaq	24(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	8(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
