func0000000000000054:                   # @func0000000000000054
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovaq	%rax, %rdx
	addq	%rax, %rdx
	movabsq	$230584300921369395, %rax       # imm = 0x333333333333333
	cmovaeq	%rdi, %rax
	retq
