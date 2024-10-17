func0000000000000022:                   # @func0000000000000022
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq
func00000000000000d8:                   # @func00000000000000d8
	vpmovq2m	%ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000198:                   # @func0000000000000198
	vptestmq	%ymm1, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2400000                         # 0x249f00
func0000000000000182:                   # @func0000000000000182
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [2400000,2400000,2400000,2400000]
	vpcmpeqq	%ymm2, %ymm0, %k1
	vpcmpneqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq
