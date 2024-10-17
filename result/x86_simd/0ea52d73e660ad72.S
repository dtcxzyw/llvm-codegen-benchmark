.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	6                               # 0x6
func0000000000000021:                   # @func0000000000000021
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpxorq	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vpxorq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
