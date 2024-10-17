func0000000000000000:                   # @func0000000000000000
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	testb	$1, %dil
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmovneq	%rdx, %rax
	retq
