func0000000000000002:                   # @func0000000000000002
	shrq	$2, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setae	%al
	retq
