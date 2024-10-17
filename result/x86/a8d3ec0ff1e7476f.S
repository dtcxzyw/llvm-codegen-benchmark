func0000000000000004:                   # @func0000000000000004
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	andq	%rdx, %rax
	orq	%rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq
