.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func00000000000000b5:                   # @func00000000000000b5
	vpsraq	$3, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [10248191152060862009,10248191152060862009,10248191152060862009,10248191152060862009]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpsllq	$3, %ymm1, %ymm4
	vpsubq	%ymm1, %ymm4, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000090:                   # @func0000000000000090
	vpsraq	$3, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [10248191152060862009,10248191152060862009,10248191152060862009,10248191152060862009]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpsllq	$3, %ymm1, %ymm4
	vpsubq	%ymm1, %ymm4, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
