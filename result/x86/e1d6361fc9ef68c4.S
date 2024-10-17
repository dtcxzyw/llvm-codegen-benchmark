func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-1229782938247303441, %rcx     # imm = 0xEEEEEEEEEEEEEEEF
	imulq	%rdx, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq
