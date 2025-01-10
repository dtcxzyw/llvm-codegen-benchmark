.LCPI0_0:
	.quad	320                             # 0x140
.LCPI0_1:
	.quad	8                               # 0x8
.LCPI0_2:
	.quad	504                             # 0x1f8
func0000000000000000:                   # @func0000000000000000
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxsq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
