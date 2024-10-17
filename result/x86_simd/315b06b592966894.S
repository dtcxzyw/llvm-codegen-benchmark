.LCPI0_0:
	.quad	2147483648000000                # 0x7a12000000000
.LCPI0_1:
	.quad	-2147483648000000               # 0xfff85ee000000000
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxsq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2147483647                      # 0x7fffffff
.LCPI1_1:
	.quad	-2147483648                     # 0xffffffff80000000
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxsq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
