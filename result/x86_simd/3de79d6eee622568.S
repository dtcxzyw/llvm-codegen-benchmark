func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vmulps	%zmm3, %zmm2, %zmm2
	vdivps	%zmm1, %zmm0, %zmm0
	vcmpltps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3f4ccccd
func0000000000000004:
	vmulps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vdivps	%zmm1, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3f874523
func0000000000000003:
	vmulps	.LCPI2_0(%rip){1to16}, %zmm2, %zmm2
	vdivps	%zmm1, %zmm0, %zmm0
	vcmpnleps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

