.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	1
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vptestnmd	%ymm2, %ymm2, %k2 {%k2}
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2}
	retq

