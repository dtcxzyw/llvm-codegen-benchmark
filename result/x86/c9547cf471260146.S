func0000000000000001:                   # @func0000000000000001
	movabsq	$-1297045497382436865, %rax     # imm = 0xEDFFF7FDFEFFFFFF
	andq	%rdi, %rax
	testl	$16777216, %esi                 # imm = 0x1000000
	cmoveq	%rdi, %rax
	retq
