func0000000000000002:                   # @func0000000000000002
	shrq	$3, %rdx
	leaq	(%rdx,%rdx,4), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
