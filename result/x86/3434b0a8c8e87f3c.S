.LCPI0_0:
	.quad	0x4020000000000000              # double 8
func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm2 # xmm2 = (xmm2 * mem) + xmm1
	vmulsd	%xmm0, %xmm2, %xmm0
	retq
