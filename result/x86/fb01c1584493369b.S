func0000000000000414:                   # @func0000000000000414
	addq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	addq	$-10, %rax
	subq	%rax, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
