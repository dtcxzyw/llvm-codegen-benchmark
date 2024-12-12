.LCPI0_0:
	.quad	47244640256                     # 0xb00000000
func0000000000000001:                   # @func0000000000000001
	vpsllq	$32, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [47244640256,47244640256,47244640256,47244640256]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	171798691840                    # 0x2800000000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$30, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [171798691840,171798691840,171798691840,171798691840]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	30064771072                     # 0x700000000
func000000000000001b:                   # @func000000000000001b
	vpsllq	$32, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [30064771072,30064771072,30064771072,30064771072]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
