.LCPI0_0:
	.quad	0xc000000000000000              # double -2
func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm1) + xmm2
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq
