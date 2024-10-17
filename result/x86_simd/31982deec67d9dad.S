func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000007:                   # @func0000000000000007
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	1000                            # 0x3e8
func0000000000000005:                   # @func0000000000000005
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1000,1000,1000,1000]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	4                               # 0x4
func0000000000000010:                   # @func0000000000000010
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
