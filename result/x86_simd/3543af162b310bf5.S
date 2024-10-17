func0000000000000092:                   # @func0000000000000092
	vpaddq	%ymm2, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func00000000000000d3:                   # @func00000000000000d3
	vpaddq	%ymm2, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
