.LCPI0_0:
	.long	0x3f800000
func0000000000002210:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vcmpeqps	%zmm2, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vcmpeqps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x7f800000
.LCPI1_1:
	.long	0xc3010000
.LCPI1_2:
	.long	0x43000000
func0000000000002698:
	vcmpeq_uqps	.LCPI1_0(%rip){1to16}, %zmm1, %k0
	vcmpleps	.LCPI1_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vcmpgeps	.LCPI1_2(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

