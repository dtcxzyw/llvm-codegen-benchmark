.LCPI0_0:
	.long	0x3f000000
func0000000000000005:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm1, %zmm2, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

