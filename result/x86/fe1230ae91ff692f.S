func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	vmovd	%xmm0, %ecx
	andl	$16777214, %eax                 # imm = 0xFFFFFE
	testl	$2139095040, %ecx               # imm = 0x7F800000
	cmovnel	%edi, %eax
	retq
