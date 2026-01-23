	.att_syntax
.LCPI0_0:
	.long	0x3f000000
func0000000000000002:
	vaddps	%zmm2, %zmm1, %zmm1
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x42000000
func0000000000000005:
	vaddps	%zmm2, %zmm1, %zmm1
	vaddps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

