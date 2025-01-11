.LCPI0_0:
	.long	4294967291
func0000000000000002:
	vpor	%xmm2, %xmm1, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

