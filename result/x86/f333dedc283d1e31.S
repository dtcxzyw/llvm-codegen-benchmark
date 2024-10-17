func000000000000005d:                   # @func000000000000005d
	shrq	$3, %rdi
	movabsq	$6148914691236517208, %rax      # imm = 0x5555555555555558
	imulq	%rdi, %rax
	retq
