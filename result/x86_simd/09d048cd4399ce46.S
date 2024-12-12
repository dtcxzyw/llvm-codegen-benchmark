func0000000000000041:                   # @func0000000000000041
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	2048                            # 0x800
func0000000000000008:                   # @func0000000000000008
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000061:                   # @func0000000000000061
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	249                             # 0xf9
func0000000000000058:                   # @func0000000000000058
	vpcmpleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
