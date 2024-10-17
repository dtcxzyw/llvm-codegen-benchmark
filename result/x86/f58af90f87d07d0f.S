func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	vmovd	%xmm0, %ecx
	testl	$2139095040, %ecx               # imm = 0x7F800000
	cmovnel	%esi, %eax
	retq
