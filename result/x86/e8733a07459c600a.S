func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	andl	$-117440513, %eax               # imm = 0xF8FFFFFF
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
