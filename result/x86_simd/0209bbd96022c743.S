func0000000000000088:                   # @func0000000000000088
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k1
	vpsubq	%ymm3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpaddq	%ymm3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000054:                   # @func0000000000000054
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpaddq	%ymm3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000074:                   # @func0000000000000074
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpaddq	%ymm3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
