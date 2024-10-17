.LCPI0_0:
	.quad	0xc08f400000000000              # double -1000
.LCPI0_1:
	.quad	0x408f400000000000              # double 1000
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd231sd	.LCPI0_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * mem) + xmm2
	vsubsd	%xmm2, %xmm0, %xmm0
	retq
