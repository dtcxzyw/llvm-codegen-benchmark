.LCPI0_0:
	.long	7
func0000000000000021:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpblendmd	%ymm2, %ymm0, %ymm3 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm3 {%k1}
	vpcmpeqd	%ymm2, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

