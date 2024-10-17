func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rdx), %rcx
	movabsq	$9007199254740990, %rax         # imm = 0x1FFFFFFFFFFFFE
	andq	%rcx, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
