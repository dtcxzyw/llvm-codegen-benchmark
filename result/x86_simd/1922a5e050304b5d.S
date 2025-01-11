.LCPI0_0:
	.long	255
func0000000000000018:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpblendmd	%ymm1, %ymm2, %ymm0 {%k1}
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$8, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	255
func0000000000000008:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpblendmd	%ymm1, %ymm2, %ymm0 {%k1}
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$8, %ymm0, %ymm0 {%k1}
	retq

