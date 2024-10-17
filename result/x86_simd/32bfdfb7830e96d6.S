func0000000000000041:                   # @func0000000000000041
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	29                              # 0x1d
func0000000000000044:                   # @func0000000000000044
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
