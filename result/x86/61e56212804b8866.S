.LCPI0_0:
	.quad	0x4070000000000000              # double 256
.LCPI0_1:
	.quad	0x4022000000000000              # double 9
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vfmadd132sd	.LCPI0_1(%rip), %xmm2, %xmm0 # xmm0 = (xmm0 * mem) + xmm2
	retq
