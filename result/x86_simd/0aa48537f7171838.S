.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x3f800000
.LCPI0_2:
	.long	0xbf800000
func0000000000000048:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm1, %k0
	vcmpltps	.LCPI0_2(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3c23d70a
.LCPI1_1:
	.long	0x3f800000
func0000000000000088:
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI1_1(%rip), %zmm2
	vcmpltps	%zmm1, %zmm2, %k0
	vcmpltps	%zmm0, %zmm2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x38800000
.LCPI2_1:
	.long	0x3f800000
func00000000000000ee:
	vmulps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI2_1(%rip), %zmm2
	vcmpneqps	%zmm2, %zmm1, %k0
	vcmpneqps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

