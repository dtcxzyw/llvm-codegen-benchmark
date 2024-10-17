.LCPI0_0:
	.quad	48                              # 0x30
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$3, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	24                              # 0x18
func000000000000005d:                   # @func000000000000005d
	vpsraq	$5, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
