.LCPI0_0:
	.quad	2066345149520216444             # 0x1cad21f72c81017c
func0000000000000000:                   # @func0000000000000000
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$37, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
