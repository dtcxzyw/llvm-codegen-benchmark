	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vfnmadd213sd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

