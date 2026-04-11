	.att_syntax
.LCPI0_0:
	.quad	0x3e112e0be826d695
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtsi2sd	%rsi, %xmm15, %xmm1
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x41cdcd6500000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvtsi2sd	%rsi, %xmm15, %xmm1
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	vfmadd132sd	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

