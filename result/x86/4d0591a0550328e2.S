func00000000000000a9:                   # @func00000000000000a9
	imull	$631305, %edi, %eax             # imm = 0x9A209
	addl	$-678914538, %eax               # imm = 0xD7889616
	sarl	$21, %eax
	retq
