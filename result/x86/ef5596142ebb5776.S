func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shrq	%rax
	xorq	%rdi, %rax
	movabsq	$6148914691236517205, %rcx      # imm = 0x5555555555555555
	testq	%rcx, %rax
	sete	%al
	retq
