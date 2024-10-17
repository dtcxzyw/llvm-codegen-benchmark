func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	shrq	$63, %rdx
	addq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rcx, %rcx, %rcx
	shrq	$3, %rcx
	subq	%rcx, %rax
	retq
