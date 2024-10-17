func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-1229782938247303441, %rax     # imm = 0xEEEEEEEEEEEEEEEF
	imulq	%rdi, %rax
	vcvtusi2sd	%rax, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
