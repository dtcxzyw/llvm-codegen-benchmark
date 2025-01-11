func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vmulps	%zmm3, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm3, %zmm2
	vfmadd213ps	%zmm2, %zmm3, %zmm0
	retq

.LCPI1_0:
	.long	0x3f170a3d
.LCPI1_1:
	.long	0x3e99999a
.LCPI1_2:
	.long	0x3de147ae
func0000000000000001:
	vmulps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd231ps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm2
	vfmadd132ps	.LCPI1_2(%rip){1to16}, %zmm2, %zmm0
	retq

