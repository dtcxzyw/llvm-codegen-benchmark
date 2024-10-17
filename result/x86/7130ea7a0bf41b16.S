func0000000000000001:                   # @func0000000000000001
	andl	$16777215, %edi                 # imm = 0xFFFFFF
	imull	$506832829, %edi, %eax          # imm = 0x1E35A7BD
	shrl	$17, %eax
	retq
