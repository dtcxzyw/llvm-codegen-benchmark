func0000000000000054:                   # @func0000000000000054
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovaq	%rax, %rsi
	addq	%rax, %rsi
	setb	%al
	retq
