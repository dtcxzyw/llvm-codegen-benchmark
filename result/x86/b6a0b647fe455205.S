	.att_syntax
.LCPI0_0:
	.quad	0x40040d931ff62705
.LCPI0_1:
	.quad	0xc000000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd231sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

