func0000000000000c28:                   # @func0000000000000c28
	cmpq	$131042, %rdx                   # imm = 0x1FFE2
	cmovbq	%rdx, %rsi
	movabsq	$-4293984256, %rax              # imm = 0xFFFFFFFF000F0000
	addq	%rdi, %rax
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	cmovbq	%rdi, %rax
	retq
