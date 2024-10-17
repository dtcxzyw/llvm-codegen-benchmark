.LCPI0_0:
	.quad	0x4034b0ef34d6a162              # double 20.69115
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
