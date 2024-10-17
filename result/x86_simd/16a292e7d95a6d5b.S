.LCPI0_0:
	.quad	9223372036854775806             # 0x7ffffffffffffffe
func0000000000000001:                   # @func0000000000000001
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
