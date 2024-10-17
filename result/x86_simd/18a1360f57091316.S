.LCPI0_0:
	.quad	-7046029254386353131            # 0x9e3779b97f4a7c15
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2654435769                      # 0x9e3779b9
func000000000000000f:                   # @func000000000000000f
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2654435769                      # 0x9e3779b9
func000000000000000c:                   # @func000000000000000c
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	2654435769                      # 0x9e3779b9
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	2654435769                      # 0x9e3779b9
func0000000000000007:                   # @func0000000000000007
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq
