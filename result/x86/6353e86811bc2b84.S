func0000000000000004:                   # @func0000000000000004
	shrq	$2, %rsi
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rcx
	xorl	%eax, %eax
	addq	%rdi, %rcx
	setae	%al
	retq
