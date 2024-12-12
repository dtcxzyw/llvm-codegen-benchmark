func000000000000010a:                   # @func000000000000010a
	vpaddq	%ymm0, %ymm2, %ymm3
	vpcmpgtq	%ymm1, %ymm3, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vpaddq	%ymm0, %ymm2, %ymm3
	vpcmpgtq	%ymm1, %ymm3, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000048:                   # @func0000000000000048
	vpaddq	%ymm2, %ymm0, %ymm3
	vpcmpnleuq	%ymm1, %ymm3, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm0, %ymm2, %ymm3
	vpcmpnleuq	%ymm1, %ymm3, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000068:                   # @func0000000000000068
	vpaddq	%ymm2, %ymm0, %ymm3
	vpcmpnleuq	%ymm1, %ymm3, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000188:                   # @func0000000000000188
	vpaddq	%ymm2, %ymm0, %ymm3
	vpcmpnleuq	%ymm1, %ymm3, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func000000000000018a:                   # @func000000000000018a
	vpaddq	%ymm2, %ymm0, %ymm3
	vpcmpgtq	%ymm1, %ymm3, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000108:                   # @func0000000000000108
	vpaddq	%ymm2, %ymm0, %ymm3
	vpcmpnleuq	%ymm1, %ymm3, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpaddq	%ymm2, %ymm0, %ymm3
	vpcmpgtq	%ymm1, %ymm3, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func00000000000001b8:                   # @func00000000000001b8
	vpaddq	%ymm2, %ymm0, %ymm3
	vpcmpnleuq	%ymm1, %ymm3, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func000000000000006a:                   # @func000000000000006a
	vpaddq	%ymm2, %ymm0, %ymm3
	vpcmpgtq	%ymm1, %ymm3, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
