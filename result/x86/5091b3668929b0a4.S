func0000000000000000:                   # @func0000000000000000
	xorq	%rsi, %rdi
	shll	$15, %esi
	andl	$-272236544, %esi               # imm = 0xEFC60000
	xorq	%rsi, %rdi
	vcvtusi2ss	%rdi, %xmm0, %xmm0
	retq
