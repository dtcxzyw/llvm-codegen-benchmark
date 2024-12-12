func000000000000000c:                   # @func000000000000000c
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vpminsd	%ymm1, %ymm2, %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq
