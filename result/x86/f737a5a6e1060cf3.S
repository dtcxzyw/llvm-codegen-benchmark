func00000000000000d4:                   # @func00000000000000d4
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	sarq	$3, %rdi
	movabsq	$3689348814741910323, %rcx      # imm = 0x3333333333333333
	imulq	%rdi, %rcx
	movabsq	$230584300921369395, %rdx       # imm = 0x333333333333333
	addq	%rcx, %rdx
	cmpq	%rax, %rdx
	setb	%al
	retq
