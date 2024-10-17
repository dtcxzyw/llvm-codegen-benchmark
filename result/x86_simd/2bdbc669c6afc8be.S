func0000000000000060:                   # @func0000000000000060
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleuq	%ymm1, %ymm2, %k1
	vpaddq	%ymm3, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000050:                   # @func0000000000000050
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000020:                   # @func0000000000000020
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleuq	%ymm1, %ymm2, %k1
	vpaddq	%ymm3, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000068:                   # @func0000000000000068
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleq	%ymm2, %ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000059:                   # @func0000000000000059
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000069:                   # @func0000000000000069
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleq	%ymm1, %ymm2, %k1
	vpaddq	%ymm3, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
