.LCPI0_0:
	.quad	0x3e112e0be826d695
func0000000000000000:
	vcvtsi2sd	%rsi, %xmm0, %xmm1
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x41cdcd6500000000
func0000000000000001:
	vcvtsi2sd	%rsi, %xmm0, %xmm1
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	vfmadd132sd	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

