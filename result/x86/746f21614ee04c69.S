.LCPI0_0:
	.quad	0x4008000000000000              # double 3
func0000000000000000:                   # @func0000000000000000
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vfmadd132sd	.LCPI0_0(%rip), %xmm0, %xmm2 # xmm2 = (xmm2 * mem) + xmm0
	vcvtss2sd	%xmm1, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm2, %xmm0
	retq
