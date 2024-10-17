.LCPI0_0:
	.quad	-10                             # 0xfffffffffffffff6
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
