func0000000000000000:                   # @func0000000000000000
	andl	$-1073741825, %edi              # imm = 0xBFFFFFFF
	vmovd	%edi, %xmm0
	retq
