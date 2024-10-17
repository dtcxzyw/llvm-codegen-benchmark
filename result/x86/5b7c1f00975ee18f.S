.LCPI0_0:
	.quad	0x4020000000000000              # double 8
.LCPI0_1:
	.quad	0x4010000000000000              # double 4
func0000000000000000:                   # @func0000000000000000
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vcvtsi2sd	%edi, %xmm2, %xmm1
	vfmadd231sd	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
	retq
