.LCPI0_0:
	.quad	65536                           # 0x10000
func0000000000000000:                   # @func0000000000000000
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
