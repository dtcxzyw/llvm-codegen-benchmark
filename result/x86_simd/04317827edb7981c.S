.LCPI0_0:
	.long	30                              # 0x1e
func0000000000000000:                   # @func0000000000000000
	vpminsd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
