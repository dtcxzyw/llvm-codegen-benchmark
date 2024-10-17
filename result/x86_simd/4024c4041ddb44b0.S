.LCPI0_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000093:                   # @func0000000000000093
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [2305843009213693951,2305843009213693951,2305843009213693951,2305843009213693951]
	vpminuq	%ymm1, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
