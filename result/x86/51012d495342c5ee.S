func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq
