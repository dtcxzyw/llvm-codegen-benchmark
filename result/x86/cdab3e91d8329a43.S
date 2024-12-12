func0000000000000350:                   # @func0000000000000350
	addq	%rdi, %rdx
	movabsq	$-4293984256, %rax              # imm = 0xFFFFFFFF000F0000
	addq	%rsi, %rax
	cmpq	$65521, %rdx                    # imm = 0xFFF1
	cmovbq	%rsi, %rax
	orq	%rdi, %rax
	retq
