func0000000000000011:                   # @func0000000000000011
	vptestnmq	%ymm0, %ymm0, %k1
	vpmullq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpmullq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
