	.att_syntax
.LCPI0_0:
	.long	0x3a92b707
.LCPI0_1:
	.long	0x3ded3cb2
func0000000000000001:
	vmulps	%zmm0, %zmm0, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x40400000
.LCPI1_1:
	.long	0xbf800000
func0000000000000000:
	vmulps	%zmm0, %zmm0, %zmm1
	vbroadcastss	.LCPI1_0(%rip), %zmm0
	vfmadd213ps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm0
	retq

