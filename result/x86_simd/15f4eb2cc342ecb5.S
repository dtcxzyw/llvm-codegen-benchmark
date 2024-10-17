.LCPI0_0:
	.quad	2147483648                      # 0x80000000
func000000000000001a:                   # @func000000000000001a
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [2147483648,2147483648,2147483648,2147483648]
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	7                               # 0x7
func000000000000001b:                   # @func000000000000001b
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [7,7,7,7]
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
