func0000000000000000:                   # @func0000000000000000
	andl	$-272236544, %edx               # imm = 0xEFC60000
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	retq
