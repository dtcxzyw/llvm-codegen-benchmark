.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	60                              # 0x3c
func0000000000000017:                   # @func0000000000000017
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	656                             # 0x290
.LCPI1_1:
	.quad	16400                           # 0x4010
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	6                               # 0x6
.LCPI2_1:
	.quad	-3                              # 0xfffffffffffffffd
func0000000000000037:                   # @func0000000000000037
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
