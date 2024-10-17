func0000000000000021:                   # @func0000000000000021
	vpaddq	%ymm0, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpeqb	%xmm4, %xmm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm0, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpeqb	%xmm4, %xmm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
