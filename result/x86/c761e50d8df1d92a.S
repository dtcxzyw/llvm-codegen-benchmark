func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rcx
	addq	%rdi, %rcx
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq
