func0000000000000001:                   # @func0000000000000001
	vpmovsxwd	%xmm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vpmovsxwd	%xmm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
