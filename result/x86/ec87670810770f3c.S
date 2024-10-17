.LCPI0_0:
	.quad	0xbfe2000000000000              # double -0.5625
func0000000000000000:                   # @func0000000000000000
	vfmadd213sd	.LCPI0_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm2 * xmm1) + mem
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
