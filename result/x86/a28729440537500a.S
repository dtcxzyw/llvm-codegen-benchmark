.LCPI0_0:
	.quad	0x3fe2c62bce6636ee              # double 0.58669081032141235
func0000000000000000:                   # @func0000000000000000
	vsubsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	retq
