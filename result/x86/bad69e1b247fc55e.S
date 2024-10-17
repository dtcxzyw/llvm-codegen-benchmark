func00000000000000c4:                   # @func00000000000000c4
	movq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	cmpq	$20, %rdi
	setb	%al
	retq
