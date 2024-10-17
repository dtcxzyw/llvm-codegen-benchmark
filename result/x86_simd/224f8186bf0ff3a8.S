.LCPI0_0:
	.quad	32                              # 0x20
.LCPI0_1:
	.quad	56                              # 0x38
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm0, %ymm0, %ymm0
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	5                               # 0x5
.LCPI1_1:
	.quad	24                              # 0x18
func000000000000001b:                   # @func000000000000001b
	vpaddq	%ymm0, %ymm0, %ymm0
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
