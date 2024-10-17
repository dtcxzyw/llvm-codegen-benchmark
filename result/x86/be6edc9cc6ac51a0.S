func0000000000000001:                   # @func0000000000000001
	vmovd	%xmm0, %eax
	andl	$-2139095041, %eax              # imm = 0x807FFFFF
	orl	$1056964608, %eax               # imm = 0x3F000000
	retq
