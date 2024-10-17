func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx), %rcx
	movabsq	$9007199254740990, %rax         # imm = 0x1FFFFFFFFFFFFE
	andq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
