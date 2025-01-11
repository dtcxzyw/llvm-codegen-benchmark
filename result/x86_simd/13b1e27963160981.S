func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vmulps	%zmm3, %zmm2, %zmm2
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2
	vfmadd213ps	%zmm2, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0xc1eb3333
func0000000000000001:
	vmulps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2
	vfmadd213ps	%zmm2, %zmm0, %zmm0
	retq

