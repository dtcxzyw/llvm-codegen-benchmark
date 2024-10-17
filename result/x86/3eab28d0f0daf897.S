func0000000000000000:                   # @func0000000000000000
	vcvttsd2si	%xmm0, %eax
	shll	$3, %eax
	andl	$31744, %eax                    # imm = 0x7C00
	retq
