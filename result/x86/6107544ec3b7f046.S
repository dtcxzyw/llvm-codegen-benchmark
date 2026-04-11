	.att_syntax
.LCPI0_0:
	.quad	0x3e112e0be826d695
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	subq	%rsi, %rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rsi, %rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vfmadd132sd	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

