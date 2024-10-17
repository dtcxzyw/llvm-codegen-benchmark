func0000000000000094:                   # @func0000000000000094
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	setb	%al
	retq
