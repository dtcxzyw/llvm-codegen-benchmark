.LCPI0_0:
	.long	0xbef5c28f
.LCPI0_1:
	.long	0x3f1eb852
.LCPI0_2:
	.long	0xbec28f5c
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm2
	vfmadd132ps	.LCPI0_2(%rip){1to16}, %zmm2, %zmm0
	retq

