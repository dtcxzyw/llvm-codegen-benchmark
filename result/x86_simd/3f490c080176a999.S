.LCPI0_0:
	.quad	7905747460161236407             # 0x6db6db6db6db6db7
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsraq	$4, %ymm1, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpblendmq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsraq	$3, %ymm1, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpblendmq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
