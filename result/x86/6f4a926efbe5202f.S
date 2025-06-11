func0000000000000000:
	xorq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$18, %rax
	xorq	%rdi, %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

