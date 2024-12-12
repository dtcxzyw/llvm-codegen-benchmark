.LCPI0_0:
	.quad	2147483648                      # 0x80000000
func000000000000005a:                   # @func000000000000005a
	vpmullq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [2147483648,2147483648,2147483648,2147483648]
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
