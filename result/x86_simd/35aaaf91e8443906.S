.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000010:                   # @func0000000000000010
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq
