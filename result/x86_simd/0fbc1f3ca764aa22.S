.LCPI0_0:
	.quad	365                             # 0x16d
.LCPI0_1:
	.quad	1721058                         # 0x1a42e2
func0000000000000050:                   # @func0000000000000050
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
