.LCPI0_0:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpabsd	%ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm1, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm0, %ymm2, %ymm0
	vpxord	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
