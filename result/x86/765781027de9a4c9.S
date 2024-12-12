.LCPI0_0:
	.quad	0xbff6e147ae147ae1              # double -1.4299999999999999
.LCPI0_1:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000000:                   # @func0000000000000000
	vfmadd231sd	.LCPI0_0(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * mem) + xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vfmadd132sd	.LCPI0_1(%rip), %xmm2, %xmm0 # xmm0 = (xmm0 * mem) + xmm2
	retq
