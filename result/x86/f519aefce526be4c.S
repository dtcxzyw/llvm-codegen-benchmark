	.att_syntax
.LCPI0_0:
	.quad	0xbfa999999999999a
.LCPI0_1:
	.quad	0x3fee666666666666
func0000000000000000:
	vfmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

