func0000000000000004:                   # @func0000000000000004
	shrq	$3, %rdi
	imull	$-991146299, %edi, %eax         # imm = 0xC4EC4EC5
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq
