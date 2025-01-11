.LCPI0_0:
	.long	1
func0000000000000030:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsrld	$2, %ymm1, %ymm1 {%k1}
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

