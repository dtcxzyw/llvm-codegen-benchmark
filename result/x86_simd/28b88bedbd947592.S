func0000000000000018:                   # @func0000000000000018
	vpcmpgtq	%ymm0, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuq	%ymm2, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
func0000000000000021:                   # @func0000000000000021
	vpcmpnleuq	%ymm2, %ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000010:                   # @func0000000000000010
	vpcmpltuq	%ymm2, %ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000019:                   # @func0000000000000019
	vpcmpgtq	%ymm0, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
