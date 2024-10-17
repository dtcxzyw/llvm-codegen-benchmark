func0000000000000070:                   # @func0000000000000070
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rcx, %rcx
	shrq	$2, %rcx
	andq	$-2, %rcx
	shlxq	%rsi, %rdi, %rax
	subq	%rcx, %rax
	retq
