.LCPI0_0:
	.long	0xbefa0126
.LCPI0_1:
	.long	0x3eb7ae14
.LCPI0_2:
	.long	0x3e10abb4
.LCPI0_3:
	.long	0xbc3f5d79
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm2, %zmm3
	vfmadd231ps	.LCPI0_2(%rip){1to16}, %zmm1, %zmm3
	vfmadd132ps	.LCPI0_3(%rip){1to16}, %zmm3, %zmm0
	retq

