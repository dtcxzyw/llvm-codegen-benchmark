func00000000000000d4:                   # @func00000000000000d4
	sarq	$3, %rsi
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	imulq	%rsi, %rax
	movabsq	$230584300921369395, %rcx       # imm = 0x333333333333333
	addq	%rax, %rcx
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	cmpq	%rax, %rcx
	setb	%al
	retq
