func0000000000000091:                   # @func0000000000000091
	shrq	$63, %rdi
	leaq	(%rdi,%rsi), %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	addq	$-10, %rax
	retq
