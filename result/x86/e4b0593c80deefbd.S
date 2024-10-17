func0000000000000003:                   # @func0000000000000003
	movabsq	$9007199254740990, %rax         # imm = 0x1FFFFFFFFFFFFE
	andq	%rax, %rsi
	leaq	2(%rsi,%rax), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	incq	%rax
	retq
