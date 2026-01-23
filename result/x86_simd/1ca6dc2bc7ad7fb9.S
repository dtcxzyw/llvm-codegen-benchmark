	.att_syntax
.LCPI0_0:
	.long	0x40a00000
func0000000000000044:
	vaddps	%zmm1, %zmm1, %zmm1
	vmaxps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x40a00000
func0000000000000022:
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vminps	%zmm2, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x36800000
func000000000000004a:
	vbroadcastss	.LCPI2_0(%rip), %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm2, %zmm1, %zmm1
	vcmpleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x3e800000
.LCPI3_1:
	.long	0x3f800000
func0000000000000024:
	vmulps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vminps	.LCPI3_1(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

