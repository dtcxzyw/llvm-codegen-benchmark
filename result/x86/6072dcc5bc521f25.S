func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andl	$32505856, %eax                 # imm = 0x1F00000
	cmovneq	%rdi, %rax
	retq
