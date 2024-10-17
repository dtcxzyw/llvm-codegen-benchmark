func000000000000000d:                   # @func000000000000000d
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rcx
	sarq	$3, %rdi
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rcx
	sarq	$3, %rdi
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
