.LCPI0_0:
	.quad	1048576                         # 0x100000
func0000000000000065:                   # @func0000000000000065
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$21, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1048576                         # 0x100000
func0000000000000060:                   # @func0000000000000060
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$21, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1048576                         # 0x100000
func000000000000006c:                   # @func000000000000006c
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$21, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$9, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	63                              # 0x3f
func000000000000006f:                   # @func000000000000006f
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$6, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	1048576                         # 0x100000
func0000000000000064:                   # @func0000000000000064
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$21, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	7                               # 0x7
func000000000000004a:                   # @func000000000000004a
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	7                               # 0x7
func000000000000006d:                   # @func000000000000006d
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI8_0:
	.quad	2654435769                      # 0x9e3779b9
func000000000000002c:                   # @func000000000000002c
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$2, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
