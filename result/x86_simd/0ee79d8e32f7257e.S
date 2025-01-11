.LCPI0_0:
	.quad	1
func0000000000000c61:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqq	%ymm0, %ymm2, %ymm0
	vpternlogq	$206, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

