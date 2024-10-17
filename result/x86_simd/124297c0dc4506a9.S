.LCPI0_0:
	.quad	32                              # 0x20
func000000000000001f:                   # @func000000000000001f
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	416                             # 0x1a0
func0000000000000017:                   # @func0000000000000017
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$1, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [416,416,416,416]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
