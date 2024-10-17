.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_1:
	.quad	24                              # 0x18
.LCPI0_2:
	.quad	15                              # 0xf
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2251799813685247                # 0x7ffffffffffff
.LCPI1_1:
	.quad	-19                             # 0xffffffffffffffed
.LCPI1_2:
	.quad	4503599627370458                # 0xfffffffffffda
func0000000000000015:                   # @func0000000000000015
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2251799813685247                # 0x7ffffffffffff
.LCPI2_1:
	.quad	-19                             # 0xffffffffffffffed
.LCPI2_2:
	.quad	4503599627370458                # 0xfffffffffffda
func0000000000000035:                   # @func0000000000000035
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq
