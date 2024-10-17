.LCPI0_0:
	.quad	2654435769                      # 0x9e3779b9
func0000000000000000:                   # @func0000000000000000
	vpsllq	$6, %ymm0, %ymm1
	vpsrlq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2654435769                      # 0x9e3779b9
func000000000000006f:                   # @func000000000000006f
	vpsllq	$6, %ymm0, %ymm1
	vpsrlq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2654435769                      # 0x9e3779b9
func0000000000000025:                   # @func0000000000000025
	vpsllq	$6, %ymm0, %ymm1
	vpsrlq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
