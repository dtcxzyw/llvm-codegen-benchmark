.LCPI0_0:
	.quad	0x4018000000000000              # double 6
.LCPI0_1:
	.quad	0xc000000000000000              # double -2
func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm2 # xmm2 = (xmm2 * mem) + xmm1
	vfmadd132sd	.LCPI0_1(%rip), %xmm2, %xmm0 # xmm0 = (xmm0 * mem) + xmm2
	retq
