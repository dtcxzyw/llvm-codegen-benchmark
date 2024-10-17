func0000000000000050:                   # @func0000000000000050
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rcx, %rcx
	shrq	$3, %rcx
	shlxq	%rsi, %rdi, %rax
	subq	%rcx, %rax
	addq	$10, %rax
	retq
