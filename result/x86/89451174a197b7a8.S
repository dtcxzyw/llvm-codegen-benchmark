func0000000000000002:                   # @func0000000000000002
	subq	%rdi, %rsi
	sarq	%rsi
	movabsq	$-6148914691236517205, %rdx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	retq
