func0000000000000090:                   # @func0000000000000090
	movq	%rdi, %rax
	shrq	$63, %rsi
	addq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rcx, %rcx, %rcx
	shrq	$3, %rcx
	subq	%rcx, %rax
	retq
