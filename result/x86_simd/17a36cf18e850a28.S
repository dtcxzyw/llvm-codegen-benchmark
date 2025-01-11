.LCPI0_0:
	.long	0x7fffffff
func0000000000000094:
	vmaxps	%zmm2, %zmm1, %zmm1
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000084:
	vmaxps	%zmm2, %zmm1, %zmm1
	vandps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x7fffffff
func0000000000000092:
	vmaxps	%zmm2, %zmm1, %zmm1
	vandps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x7fffffff
func0000000000000095:
	vmaxps	%zmm2, %zmm1, %zmm1
	vandps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x7fffffff
func0000000000000052:
	vmaxps	%zmm2, %zmm1, %zmm1
	vandps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x7fffffff
func0000000000000054:
	vmaxps	%zmm2, %zmm1, %zmm1
	vandps	.LCPI5_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x7fffffff
func0000000000000042:
	vminps	%zmm2, %zmm1, %zmm1
	vandps	.LCPI6_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

