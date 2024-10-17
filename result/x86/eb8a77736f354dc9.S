.LCPI0_0:
	.quad	0xc000000000000000              # double -2
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm2, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
