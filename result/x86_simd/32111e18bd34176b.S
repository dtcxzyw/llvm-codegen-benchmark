.LCPI0_0:
	.quad	2487297242801635328             # 0x2284a7aa00000000
func0000000000000001:                   # @func0000000000000001
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$31, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
