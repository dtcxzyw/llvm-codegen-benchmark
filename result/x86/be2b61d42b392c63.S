func0000000000000124:                   # @func0000000000000124
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	addq	%rsi, %rax
	movabsq	$230584300921369395, %rax       # imm = 0x333333333333333
	cmovaeq	%rdi, %rax
	retq
