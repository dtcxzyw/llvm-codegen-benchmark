func0000000000000000:
	vmovq	%xmm0, %rcx
	movabsq	$-9223372036854775808, %rax
	xorq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

