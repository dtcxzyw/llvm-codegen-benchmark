func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rax, %rdx
	sarq	$3, %rdi
	imulq	%rdi, %rax
	cmpq	%rdx, %rax
	cmovbeq	%rdx, %rax
	retq
