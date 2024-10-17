func0000000000000114:                   # @func0000000000000114
	addq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	addq	$-10, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
