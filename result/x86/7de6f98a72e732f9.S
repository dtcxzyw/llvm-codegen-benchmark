func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	incl	%eax
	retq
