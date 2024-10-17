func000000000000002a:                   # @func000000000000002a
	sarl	$13, %esi
	addl	%edi, %esi
	imull	$1461, %esi, %eax               # imm = 0x5B5
	addl	$-1461, %eax                    # imm = 0xFA4B
	sarl	$2, %eax
	retq
