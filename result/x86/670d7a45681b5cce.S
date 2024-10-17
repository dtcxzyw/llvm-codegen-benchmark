func0000000000000050:                   # @func0000000000000050
	movq	%rdi, %rax
	leaq	(%rsi,%rcx), %rdx
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rcx, %rcx, %rcx
	shrq	$3, %rcx
	subq	%rcx, %rax
	retq
