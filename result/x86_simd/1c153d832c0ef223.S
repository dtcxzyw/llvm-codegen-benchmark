.LCPI0_0:
	.long	30                              # 0x1e
func0000000000000000:                   # @func0000000000000000
	vpminsd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1024                            # 0x400
func0000000000000001:                   # @func0000000000000001
	vpminsd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
