func0000000000000004:                   # @func0000000000000004
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	addq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
