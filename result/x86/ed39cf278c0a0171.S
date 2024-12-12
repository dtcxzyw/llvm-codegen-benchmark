.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%rdi, %xmm2, %xmm2
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm2 # xmm2 = (xmm2 * mem) + xmm1
	vsubsd	%xmm0, %xmm2, %xmm0
	retq
.LCPI1_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%rdi, %xmm2, %xmm2
	vfmadd132sd	.LCPI1_0(%rip), %xmm1, %xmm2 # xmm2 = (xmm2 * mem) + xmm1
	vsubsd	%xmm0, %xmm2, %xmm0
	retq
