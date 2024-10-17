func0000000000000001:                   # @func0000000000000001
	andl	$-24577, %edi                   # imm = 0x9FFF
	orl	$16384, %edi                    # imm = 0x4000
	movswl	%di, %eax
	retq
