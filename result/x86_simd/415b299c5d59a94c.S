.LCPI0_0:
	.quad	8796093020160                   # 0x7fffffff800
func000000000000000c:                   # @func000000000000000c
	vpsrlq	$21, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2305843009213693944             # 0x1ffffffffffffff8
func000000000000000d:                   # @func000000000000000d
	vpsrlq	$3, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	576460752303423486              # 0x7fffffffffffffe
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$5, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000000:                   # @func0000000000000000
	vpsllq	$2, %ymm1, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	9223372036854775776             # 0x7fffffffffffffe0
func0000000000000005:                   # @func0000000000000005
	vpsllq	$4, %ymm1, %ymm1
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
