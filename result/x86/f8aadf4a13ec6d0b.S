func0000000000000000:
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$18, %rax
	xorq	%rsi, %rax
	vcvtusi2ss	%rax, %xmm0, %xmm0
	retq

