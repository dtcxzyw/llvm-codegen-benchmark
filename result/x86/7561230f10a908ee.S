func0000000000000004:                   # @func0000000000000004
	shrq	$63, %rsi
	leaq	(%rsi,%rdi), %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	retq
