.LCPI0_0:
	.long	0x3e4ccccd
.LCPI0_1:
	.long	0x44004000
func0000000000000044:
	vmaxps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x42fe0000
func0000000000000022:
	vminps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x437f0000
func0000000000000042:
	vminps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0xff800000
func0000000000000028:
	vminps	%zmm1, %zmm0, %zmm0
	vaddps	%zmm0, %zmm0, %zmm0
	vcmpeqps	.LCPI3_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x36800000
func0000000000000024:
	vmaxps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI4_0(%rip), %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

