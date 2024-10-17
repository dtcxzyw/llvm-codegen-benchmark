.LCPI0_0:
	.quad	47244640256                     # 0xb00000000
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [47244640256,47244640256,47244640256,47244640256]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsraq	$63, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	16                              # 0x10
func0000000000000003:                   # @func0000000000000003
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	retq
