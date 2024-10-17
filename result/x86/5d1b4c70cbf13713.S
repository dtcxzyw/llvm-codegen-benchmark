func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	orq	%rsi, %rax
	retq
