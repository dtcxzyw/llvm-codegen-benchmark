.LCPI0_0:
	.quad	0x40f86a0000000000              # double 1.0E+5
func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%esi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
