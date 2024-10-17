func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovd	%xmm0, %ecx
	testl	$2139095040, %ecx               # imm = 0x7F800000
	cmovnel	%esi, %eax
	retq
