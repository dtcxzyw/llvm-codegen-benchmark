func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	shrq	$3, %rsi
	imull	$-991146299, %esi, %eax         # imm = 0xC4EC4EC5
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq
