func0000000000000001:                   # @func0000000000000001
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	andq	%rdx, %rax
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
