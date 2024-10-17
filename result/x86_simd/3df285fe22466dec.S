.LCPI0_0:
	.quad	9                               # 0x9
func000000000000000c:                   # @func000000000000000c
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
