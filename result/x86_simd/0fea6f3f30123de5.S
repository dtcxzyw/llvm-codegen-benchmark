.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	4294967291
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vpblendmd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

