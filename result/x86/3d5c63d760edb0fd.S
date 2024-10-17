func0000000000000006:                   # @func0000000000000006
	andl	$1023, %edi                     # imm = 0x3FF
	imull	$51, %edi, %eax
	shrl	$10, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$16777215, %edi                 # imm = 0xFFFFFF
	imull	$506832829, %edi, %eax          # imm = 0x1E35A7BD
	shrl	$17, %eax
	retq
