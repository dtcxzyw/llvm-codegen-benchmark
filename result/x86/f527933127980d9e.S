func0000000000000000:
	xorq	%rsi, %rdi
	shll	$15, %esi
	andl	$-272236544, %esi
	xorq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	retq

