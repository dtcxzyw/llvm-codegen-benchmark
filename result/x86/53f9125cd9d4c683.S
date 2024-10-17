.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
