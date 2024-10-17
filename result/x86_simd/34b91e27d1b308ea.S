.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	-64                             # 0xffffffffffffffc0
.LCPI0_2:
	.quad	119                             # 0x77
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
