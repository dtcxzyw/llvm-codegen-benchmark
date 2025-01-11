.LCPI0_0:
	.quad	3
func0000000000000058:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vptestnmq	%ymm2, %ymm2, %k0 {%k2}
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm2, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	11
func0000000000000042:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm2, %k0 {%k2}
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm2, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

