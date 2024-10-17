func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movslq	%edi, %rcx
	movabsq	$3353953467947191203, %rax      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rcx, %rax
	imulq	%rdx, %rax
	retq
