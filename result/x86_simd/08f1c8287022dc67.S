func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vptestmq	%ymm2, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000010:                   # @func0000000000000010
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq
