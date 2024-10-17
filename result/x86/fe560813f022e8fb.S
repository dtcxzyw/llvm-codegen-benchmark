.LCPI0_0:
	.quad	0x3fd5555555555555              # double 0.33333333333333331
func0000000000000000:                   # @func0000000000000000
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd231sd	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm1) + xmm0
	retq
