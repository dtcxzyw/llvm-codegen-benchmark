func0000000000000003:                   # @func0000000000000003
	andq	$-8, %rdx
	leaq	80(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
