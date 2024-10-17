func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	movabsq	$230584300921369395, %rcx       # imm = 0x333333333333333
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
