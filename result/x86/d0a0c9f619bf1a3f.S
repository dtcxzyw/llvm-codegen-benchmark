func0000000000000023:                   # @func0000000000000023
	movabsq	$9007199254740990, %rax         # imm = 0x1FFFFFFFFFFFFE
	andq	%rax, %rsi
	leaq	2(%rsi,%rax), %rax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	incq	%rax
	retq
