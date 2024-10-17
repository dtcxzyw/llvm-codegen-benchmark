.LCPI0_0:
	.quad	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$3, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$20, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	31                              # 0x1f
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$15, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
