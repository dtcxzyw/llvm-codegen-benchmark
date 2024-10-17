func0000000000000004:                   # @func0000000000000004
	shrl	$15, %edi
	andl	$16383, %edi                    # imm = 0x3FFF
	imull	$5243, %edi, %eax               # imm = 0x147B
	shrl	$17, %eax
	retq
