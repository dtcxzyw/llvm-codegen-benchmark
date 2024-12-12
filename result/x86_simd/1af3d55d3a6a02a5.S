func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpminud	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpminud	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2147483646                      # 0x7ffffffe
func0000000000000008:                   # @func0000000000000008
	vpcmpleud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpminud	%ymm1, %ymm0, %ymm0 {%k1}
	retq
