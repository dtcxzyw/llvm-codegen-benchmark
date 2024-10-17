.LCPI0_0:
	.quad	0x3fdffffffffffffe              # double 0.49999999999999989
func0000000000000000:                   # @func0000000000000000
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	retq
