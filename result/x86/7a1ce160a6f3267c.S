func0000000000000048:                   # @func0000000000000048
	shrq	$63, %rdx
	addq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
