.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000017:                   # @func0000000000000017
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
