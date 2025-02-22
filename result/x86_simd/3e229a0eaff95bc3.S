func0000000000000012:
	vcvtuqq2ps	%ymm1, %xmm3
	vptestmq	%ymm1, %ymm1, %k1
	vdivps	%xmm3, %xmm2, %xmm1 {%k1} {z}
	vcmpltps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000015:
	vcvtuqq2ps	%ymm1, %xmm3
	vdivps	%xmm3, %xmm2, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1
	vbroadcastss	.LCPI1_0(%rip), %xmm2 {%k1}
	vcmpnleps	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

