func0000000000000007:                   # @func0000000000000007
	cmpq	$1024, %rsi                     # imm = 0x400
	movl	$1023, %eax                     # imm = 0x3FF
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
