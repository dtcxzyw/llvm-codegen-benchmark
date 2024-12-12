.LCPI0_0:
	.quad	-6939452855193903323            # 0x9fb21c651e98df25
func000000000000000c:                   # @func000000000000000c
	vpsrlq	$35, %ymm1, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$2, %ymm1, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2388976653695081527             # 0x2127599bf4325c37
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$23, %ymm1, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq
