.LCPI0_0:
	.long	10
func0000000000000081:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

