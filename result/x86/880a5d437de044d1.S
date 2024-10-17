.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%rdi, %xmm2, %xmm2
	vfmadd231sd	.LCPI0_0(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * mem) + xmm2
	vsubsd	%xmm0, %xmm2, %xmm0
	retq
.LCPI1_0:
	.quad	0x3e112e0be826d695              # double 1.0000000000000001E-9
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%rdi, %xmm2, %xmm2
	vfmadd231sd	.LCPI1_0(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * mem) + xmm2
	vsubsd	%xmm0, %xmm2, %xmm0
	retq
