.LCPI0_0:
	.quad	13                              # 0xd
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	448                             # 0x1c0
.LCPI1_1:
	.quad	-20                             # 0xffffffffffffffec
func00000000000000d0:                   # @func00000000000000d0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	6                               # 0x6
func00000000000000f0:                   # @func00000000000000f0
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [6,6,6,6]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
