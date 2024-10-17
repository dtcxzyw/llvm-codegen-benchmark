func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2305843009213693952             # 0x2000000000000000
func000000000000000e:                   # @func000000000000000e
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [2305843009213693952,2305843009213693952,2305843009213693952,2305843009213693952]
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
