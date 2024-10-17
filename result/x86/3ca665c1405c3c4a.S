func0000000000000098:                   # @func0000000000000098
	incl	%esi
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	decq	%rax
	cmpq	%rsi, %rax
	seta	%al
	retq
