.LCPI0_0:
	.quad	13                              # 0xd
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func000000000000003c:                   # @func000000000000003c
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	448                             # 0x1c0
.LCPI2_1:
	.quad	-20                             # 0xffffffffffffffec
func0000000000000034:                   # @func0000000000000034
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	24                              # 0x18
.LCPI3_1:
	.quad	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
