func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andl	$65280, %esi                    # imm = 0xFF00
	cmpq	$1792, %rsi                     # imm = 0x700
	cmovneq	%rsi, %rax
	retq
