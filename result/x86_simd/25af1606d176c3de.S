.LCPI0_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000093:                   # @func0000000000000093
	vpsraq	$2, %ymm2, %ymm2
	vpcmpleuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [2305843009213693951,2305843009213693951,2305843009213693951,2305843009213693951]
	vpminuq	%ymm2, %ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
