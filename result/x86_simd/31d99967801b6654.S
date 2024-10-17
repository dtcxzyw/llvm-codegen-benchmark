func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpternlogq	$30, %ymm2, %ymm1, %ymm3 # ymm3 = ymm3 ^ (ymm1 | ymm2)
	vpaddq	%ymm0, %ymm3, %ymm0
	retq
.LCPI1_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000010:                   # @func0000000000000010
	vpor	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpternlogq	$30, %ymm2, %ymm1, %ymm3 # ymm3 = ymm3 ^ (ymm1 | ymm2)
	vpaddq	%ymm0, %ymm3, %ymm0
	retq
