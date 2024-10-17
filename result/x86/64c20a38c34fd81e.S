.LCPI0_0:
	.quad	0x4000000000000000              # double 2
.LCPI0_1:
	.quad	0xbfd3851eb851eb85              # double -0.30499999999999999
func0000000000000000:                   # @func0000000000000000
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vaddsd	%xmm0, %xmm1, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
