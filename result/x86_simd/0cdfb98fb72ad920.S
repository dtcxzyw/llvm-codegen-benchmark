func0000000000000005:                   # @func0000000000000005
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	32                              # 0x20
func0000000000000007:                   # @func0000000000000007
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
