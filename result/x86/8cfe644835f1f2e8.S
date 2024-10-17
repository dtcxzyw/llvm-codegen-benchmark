func0000000000000020:                   # @func0000000000000020
	shlxq	%rdx, %rdi, %rax
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rsi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$3, %rcx
	subq	%rcx, %rax
	retq
