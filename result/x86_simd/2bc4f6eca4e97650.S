func0000000000000016:                   # @func0000000000000016
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpsubq	%ymm0, %ymm3, %ymm0 {%k1}
	retq
func0000000000000014:                   # @func0000000000000014
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpsubq	%ymm0, %ymm3, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpsubq	%ymm0, %ymm3, %ymm0 {%k1}
	retq
