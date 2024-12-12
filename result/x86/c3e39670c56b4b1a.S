func0000000000000003:                   # @func0000000000000003
	andq	$-2, %rdx
	leaq	16(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-4, %rdx
	leaq	32(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
