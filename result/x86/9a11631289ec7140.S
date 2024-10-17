func0000000000000003:                   # @func0000000000000003
	andq	$-8, %rdx
	leaq	80(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-4, %rdx
	leaq	16(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
