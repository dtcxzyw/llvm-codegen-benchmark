func0000000000000008:                   # @func0000000000000008
	incl	%esi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
