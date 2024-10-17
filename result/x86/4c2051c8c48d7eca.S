func0000000000000000:                   # @func0000000000000000
	andl	$983040, %esi                   # imm = 0xF0000
	testb	$1, %dil
	movl	$131072, %eax                   # imm = 0x20000
	cmovneq	%rsi, %rax
	retq
