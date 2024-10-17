func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	vcvtsi2sd	%rdx, %xmm0, %xmm0
	retq
