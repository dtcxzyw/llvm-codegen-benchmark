func0000000000000000:                   # @func0000000000000000
	imull	$1150630961, %edi, %eax         # imm = 0x44953C31
	shrl	$17, %eax
	andl	$16383, %eax                    # imm = 0x3FFF
	retq
