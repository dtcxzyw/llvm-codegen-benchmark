.LCPI0_0:
	.quad	0x3de0000000000000              # double 1.1641532182693481E-10
func0000000000000000:                   # @func0000000000000000
	vdivsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
.LCPI1_0:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000001:                   # @func0000000000000001
	vdivsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	.LCPI1_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
