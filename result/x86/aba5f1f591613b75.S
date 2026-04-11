	.att_syntax
.LCPI0_0:
	.quad	0xc000000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vaddsd	%xmm2, %xmm1, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0xc076800000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vaddsd	%xmm2, %xmm1, %xmm1
	vfmadd132sd	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

