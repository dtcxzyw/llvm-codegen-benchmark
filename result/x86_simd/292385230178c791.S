.LCPI0_0:
	.quad	9223372036852678656             # 0x7fffffffffe00000
func000000000000000d:                   # @func000000000000000d
	vpsrlq	$21, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-2097152                        # 0xffffffffffe00000
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$21, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-2097152                        # 0xffffffffffe00000
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$21, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-2097152                        # 0xffffffffffe00000
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$21, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
