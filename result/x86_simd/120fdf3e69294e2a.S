.LCPI0_0:
	.long	4
func0000000000000187:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vptestnmb	%xmm2, %xmm2, %k2
	vpsubd	%ymm1, %ymm0, %ymm0 {%k2} {z}
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

