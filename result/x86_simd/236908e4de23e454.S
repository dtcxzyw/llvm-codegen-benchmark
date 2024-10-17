.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000053:                   # @func0000000000000053
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm3
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2305843009213693951,2305843009213693951,2305843009213693951,2305843009213693951]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
