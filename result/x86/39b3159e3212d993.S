.LCPI0_0:
	.quad	0x3fde9bd37a6f4de9              # double 0.47826086956521735
func0000000000000000:                   # @func0000000000000000
	vdivsd	%xmm2, %xmm1, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	retq
