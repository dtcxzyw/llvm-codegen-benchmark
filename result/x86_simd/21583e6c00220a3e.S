func0000000000000001:                   # @func0000000000000001
	vpmovsxbd	%xmm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2147483695                      # 0x8000002f
func0000000000000000:                   # @func0000000000000000
	vpmovsxbd	%xmm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [2147483695,2147483695,2147483695,2147483695,2147483695,2147483695,2147483695,2147483695]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	16                              # 0x10
func0000000000000003:                   # @func0000000000000003
	vpmovsxbd	%xmm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	2147483695                      # 0x8000002f
func0000000000000002:                   # @func0000000000000002
	vpmovsxbd	%xmm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [2147483695,2147483695,2147483695,2147483695,2147483695,2147483695,2147483695,2147483695]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
