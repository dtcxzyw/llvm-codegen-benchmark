.LCPI0_0:
	.quad	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$6, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$6, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	5                               # 0x5
func000000000000001b:                   # @func000000000000001b
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$44, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	2047                            # 0x7ff
func0000000000000003:                   # @func0000000000000003
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$11, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
