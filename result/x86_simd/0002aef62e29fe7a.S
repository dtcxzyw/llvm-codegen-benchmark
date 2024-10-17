.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000078:                   # @func0000000000000078
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000058:                   # @func0000000000000058
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
