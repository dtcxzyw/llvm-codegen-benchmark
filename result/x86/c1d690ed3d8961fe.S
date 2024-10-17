func000000000000002a:                   # @func000000000000002a
	imull	$631305, %edi, %eax             # imm = 0x9A209
	addl	$-94957413, %eax                # imm = 0xFA57109B
	sarl	$21, %eax
	retq
