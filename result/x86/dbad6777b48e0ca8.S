.LCPI0_0:
	.quad	0x4020000000000000              # double 8
.LCPI0_1:
	.quad	0x4010000000000000              # double 4
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm2 # xmm2 = (xmm2 * mem) + xmm1
	vfmadd132sd	.LCPI0_1(%rip), %xmm2, %xmm0 # xmm0 = (xmm0 * mem) + xmm2
	retq
