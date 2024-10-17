func0000000000000005:                   # @func0000000000000005
	vmovmskps	%xmm0, %eax
	shll	$15, %eax
	orl	$31744, %eax                    # imm = 0x7C00
	retq
