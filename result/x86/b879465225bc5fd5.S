.LCPI0_0:
	.quad	0xc159000000000000              # double -6553600
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
