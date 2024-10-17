.LCPI0_0:
	.quad	7515340178337038336             # 0x684bda1300000000
.LCPI0_1:
	.quad	-4294967296                     # 0xffffffff00000000
func0000000000000021:                   # @func0000000000000021
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
