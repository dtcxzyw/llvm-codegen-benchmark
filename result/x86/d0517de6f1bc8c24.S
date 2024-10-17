func0000000000000035:                   # @func0000000000000035
	shrq	$52, %rdi
	andl	$2047, %edi                     # imm = 0x7FF
	imull	$631305, %edi, %eax             # imm = 0x9A209
	addl	$-678652875, %eax               # imm = 0xD78C9435
	retq
