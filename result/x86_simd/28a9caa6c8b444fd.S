	.att_syntax
.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vmulps	%zmm3, %zmm2, %zmm2
	vfnmadd231ps	%zmm1, %zmm3, %zmm2
	vmulps	%zmm0, %zmm2, %zmm0
	retq

.LCPI1_0:
	.long	0xbe2aaaab
.LCPI1_1:
	.long	0x3daaaaab
func0000000000000001:
	vmulps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd231ps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm2
	vmulps	%zmm2, %zmm0, %zmm0
	retq

