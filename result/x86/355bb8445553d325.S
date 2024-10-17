func000000000000001e:                   # @func000000000000001e
	andl	$4095, %edi                     # imm = 0xFFF
	addl	$2, %edi
	imull	$21846, %edi, %eax              # imm = 0x5556
	shrl	$16, %eax
	retq
