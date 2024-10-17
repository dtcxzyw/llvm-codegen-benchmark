.LCPI0_0:
	.quad	-10                             # 0xfffffffffffffff6
func0000000000000002:                   # @func0000000000000002
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpand	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
