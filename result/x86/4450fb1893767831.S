func0000000000000000:                   # @func0000000000000000
	shll	$16, %esi
	andl	$-2147483648, %esi              # imm = 0x80000000
	orl	%edi, %esi
	vmovd	%esi, %xmm0
	retq
