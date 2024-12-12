func0000000000000001:                   # @func0000000000000001
	vmovd	%xmm0, %eax
	andl	$2139095040, %eax               # imm = 0x7F800000
	shrl	$23, %eax
	addl	$-94, %eax
	retq
