func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$2047, %eax                     # imm = 0x7FF
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
