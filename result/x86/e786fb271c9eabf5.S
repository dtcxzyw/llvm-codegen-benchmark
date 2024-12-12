.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vfmadd213sd	.LCPI0_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm2 * xmm1) + mem
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
