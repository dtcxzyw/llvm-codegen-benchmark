func0000000000000144:                   # @func0000000000000144
	addq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	subq	%rax, %rdi
	leaq	10(%rdi), %rax
	retq
