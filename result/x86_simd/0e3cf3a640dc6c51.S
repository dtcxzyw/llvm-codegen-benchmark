func0000000000000012:
	vptestmq	%ymm2, %ymm2, %k1
	vmovaps	%xmm1, %xmm1 {%k1} {z}
	vcmpltps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000015:
	vptestnmq	%ymm2, %ymm2, %k1
	vbroadcastss	.LCPI1_0(%rip), %xmm1 {%k1}
	vcmpnleps	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

