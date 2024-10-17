func0000000000000018:                   # @func0000000000000018
	vpsllq	$3, %ymm2, %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	6                               # 0x6
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func000000000000001e:                   # @func000000000000001e
	vpsllq	$3, %ymm2, %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
