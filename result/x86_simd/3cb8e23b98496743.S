func000000000000008a:                   # @func000000000000008a
	vpaddq	%ymm0, %ymm2, %ymm3
	vpcmpgtq	%ymm1, %ymm3, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vpaddq	%ymm0, %ymm2, %ymm3
	vpcmpgtq	%ymm1, %ymm3, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000028:                   # @func0000000000000028
	vpaddq	%ymm2, %ymm0, %ymm3
	vpcmpnleuq	%ymm1, %ymm3, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm0, %ymm2, %ymm3
	vpcmpnleuq	%ymm1, %ymm3, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000038:                   # @func0000000000000038
	vpaddq	%ymm2, %ymm0, %ymm3
	vpcmpnleuq	%ymm1, %ymm3, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func00000000000000e8:                   # @func00000000000000e8
	vpaddq	%ymm2, %ymm0, %ymm3
	vpcmpnleuq	%ymm1, %ymm3, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func00000000000000c8:                   # @func00000000000000c8
	vpaddq	%ymm2, %ymm0, %ymm3
	vpcmpnleuq	%ymm1, %ymm3, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpaddq	%ymm2, %ymm0, %ymm3
	vpcmpgtq	%ymm1, %ymm3, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000088:                   # @func0000000000000088
	vpaddq	%ymm2, %ymm0, %ymm3
	vpcmpnleuq	%ymm1, %ymm3, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func000000000000005a:                   # @func000000000000005a
	vpaddq	%ymm2, %ymm0, %ymm3
	vpcmpgtq	%ymm1, %ymm3, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func00000000000000d8:                   # @func00000000000000d8
	vpaddq	%ymm2, %ymm0, %ymm3
	vpcmpnleuq	%ymm1, %ymm3, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func000000000000003a:                   # @func000000000000003a
	vpaddq	%ymm2, %ymm0, %ymm3
	vpcmpgtq	%ymm1, %ymm3, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
