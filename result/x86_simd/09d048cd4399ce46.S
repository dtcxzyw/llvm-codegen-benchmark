func0000000000000021:                   # @func0000000000000021
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000031:                   # @func0000000000000031
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	249                             # 0xf9
func0000000000000028:                   # @func0000000000000028
	vpcmpleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
