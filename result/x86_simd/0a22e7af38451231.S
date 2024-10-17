.LCPI0_0:
	.quad	-1000000000                     # 0xffffffffc4653600
func0000000000000001:                   # @func0000000000000001
	vcvttpd2dq	%ymm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
