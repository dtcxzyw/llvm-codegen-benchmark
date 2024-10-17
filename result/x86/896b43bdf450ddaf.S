func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	movabsq	$6148914691236517206, %rcx      # imm = 0x5555555555555556
	cmpq	%rcx, %rax
	setb	%al
	retq
