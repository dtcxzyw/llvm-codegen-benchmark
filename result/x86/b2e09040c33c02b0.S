func00000000000000a1:                   # @func00000000000000a1
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	addq	%rdi, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
