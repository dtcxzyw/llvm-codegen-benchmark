	.att_syntax
.LCPI0_0:
	.long	0xbef5c28f
.LCPI0_1:
	.long	0x3f1eb852
.LCPI0_2:
	.long	0xbec28f5c
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm2
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm2
	vfmadd132ss	.LCPI0_2(%rip), %xmm2, %xmm0
	retq

