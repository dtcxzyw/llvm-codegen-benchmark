.LCPI0_0:
	.quad	1048576                         # 0x100000
func000000000000006f:                   # @func000000000000006f
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$21, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1048576                         # 0x100000
func0000000000000065:                   # @func0000000000000065
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$21, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1048576                         # 0x100000
func0000000000000060:                   # @func0000000000000060
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$21, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	63                              # 0x3f
func0000000000000005:                   # @func0000000000000005
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$6, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	63                              # 0x3f
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$6, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	2147483648                      # 0x80000000
func000000000000006a:                   # @func000000000000006a
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	1048576                         # 0x100000
func000000000000007b:                   # @func000000000000007b
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$21, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI7_0:
	.quad	63                              # 0x3f
func000000000000004a:                   # @func000000000000004a
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$6, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	2147483648                      # 0x80000000
func000000000000004f:                   # @func000000000000004f
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	2654435769                      # 0x9e3779b9
func000000000000002f:                   # @func000000000000002f
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	31                              # 0x1f
func0000000000000069:                   # @func0000000000000069
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$6, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
