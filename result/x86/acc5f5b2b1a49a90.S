	.att_syntax
.LCPI0_0:
	.quad	0xc010000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	retq

