	.att_syntax
.LCPI0_0:
	.long	0xbf0d6289
func0000000000000000:
	vfmadd231ss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

