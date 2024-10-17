func0000000000000001:                   # @func0000000000000001
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	testl	$2139095040, %eax               # imm = 0x7F800000
	movl	$-149, %eax
	cmovnel	%edi, %eax
	retq
