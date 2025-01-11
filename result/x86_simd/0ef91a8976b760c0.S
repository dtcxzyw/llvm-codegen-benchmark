.LCPI0_0:
	.quad	1
func0000000000000026:
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpsllq	$8, %ymm1, %ymm0 {%k1}
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	%ymm1, %ymm1, %ymm0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

