func0000000000000000:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	vcvtsi2sd	%rdx, %xmm15, %xmm0
	retq

