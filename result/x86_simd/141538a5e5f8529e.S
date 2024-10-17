func0000000000000045:                   # @func0000000000000045
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmd	%xmm2, %xmm2, %k1
	vpsubd	%xmm1, %xmm3, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
