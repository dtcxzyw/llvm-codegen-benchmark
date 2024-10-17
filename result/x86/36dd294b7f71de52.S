func000000000000000f:                   # @func000000000000000f
	andl	$31744, %esi                    # imm = 0x7C00
	movzbl	%dil, %eax
	shll	$15, %eax
	orl	%esi, %eax
	retq
