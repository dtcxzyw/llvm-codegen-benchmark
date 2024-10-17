func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rsi), %rax
	shrq	%rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
