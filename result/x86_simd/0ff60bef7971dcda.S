.LCPI0_0:
	.quad	65536                           # 0x10000
func000000000000000e:                   # @func000000000000000e
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.quad	-56557568                       # 0xfffffffffca10000
func0000000000000007:                   # @func0000000000000007
	vpor	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	140737488355328                 # 0x800000000000
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI3_0:
	.quad	4607182418800017408             # 0x3ff0000000000000
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
