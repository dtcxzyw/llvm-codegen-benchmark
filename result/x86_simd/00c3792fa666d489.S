func000000000000006c:                   # @func000000000000006c
	vpaddq	%ymm2, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vptestmq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vptestmq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vptestnmq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vptestnmq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000071:                   # @func0000000000000071
	vpsllq	$9, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vptestnmq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4                               # 0x4
func0000000000000074:                   # @func0000000000000074
	vpsllq	$8, %ymm2, %ymm2
	vpternlogq	$200, %ymm1, %ymm0, %ymm2 # ymm2 = ymm0 & (ymm2 | ymm1)
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
