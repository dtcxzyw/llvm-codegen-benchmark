func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andq	$-16385, %rax                   # imm = 0xBFFF
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
