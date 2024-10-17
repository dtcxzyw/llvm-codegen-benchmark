func0000000000000002:                   # @func0000000000000002
	andq	$-8, %rdx
	leaq	8(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-4, %rdx
	leaq	32(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
