.LCPI0_0:
	.quad	28                              # 0x1c
func000000000000003d:                   # @func000000000000003d
	vpsllq	$2, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [28,28,28,28]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
