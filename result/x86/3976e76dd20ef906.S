func0000000000000011:                   # @func0000000000000011
	vmovd	%xmm0, %ecx
	movl	%edi, %eax
	orl	$16777216, %eax                 # imm = 0x1000000
	testl	$2139095040, %ecx               # imm = 0x7F800000
	cmovel	%edi, %eax
	retq
