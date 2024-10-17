func00000000000000a9:                   # @func00000000000000a9
	imull	$631305, %edi, %eax             # imm = 0x9A209
	addl	$-94957413, %eax                # imm = 0xFA57109B
	sarl	$21, %eax
	incl	%eax
	retq
