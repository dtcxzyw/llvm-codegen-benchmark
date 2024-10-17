func0000000000000001:                   # @func0000000000000001
	leaq	1000000(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	vcvtsi2sd	%rax, %xmm0, %xmm0
	retq
