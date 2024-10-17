func0000000000000001:                   # @func0000000000000001
	vmovd	%xmm0, %ecx
	andl	$-2139095041, %ecx              # imm = 0x807FFFFF
	orl	$1056964608, %ecx               # imm = 0x3F000000
	testb	$1, %dil
	movl	$1057372093, %eax               # imm = 0x3F0637BD
	cmovel	%ecx, %eax
	retq
