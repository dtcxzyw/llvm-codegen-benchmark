func0000000000000004:                   # @func0000000000000004
	vpmovsxdq	%xmm2, %ymm2
	vpcmpleuq	%ymm0, %ymm2, %k1
	vpmovsxdq	%xmm1, %ymm0 {%k1} {z}
	retq
