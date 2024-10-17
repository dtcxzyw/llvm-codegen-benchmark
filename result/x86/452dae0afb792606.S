func00000000000000d5:                   # @func00000000000000d5
	andl	$2047, %edi                     # imm = 0x7FF
	imull	$631305, %edi, %eax             # imm = 0x9A209
	addl	$-678914538, %eax               # imm = 0xD7889616
	retq
