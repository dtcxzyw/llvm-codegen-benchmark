func0000000000000015:                   # @func0000000000000015
	shrl	$23, %edi
	movzbl	%dil, %eax
	imull	$631305, %eax, %eax             # imm = 0x9A209
	addl	$-94957413, %eax                # imm = 0xFA57109B
	retq
