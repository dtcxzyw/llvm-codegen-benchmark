func0000000000000001:                   # @func0000000000000001
	vmovd	%xmm0, %eax
	cmpl	$2139095040, %esi               # imm = 0x7F800000
	cmovnel	%edi, %eax
	retq
