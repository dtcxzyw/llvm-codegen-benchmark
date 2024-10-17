func0000000000000001:                   # @func0000000000000001
	vpmovsxdq	%xmm2, %ymm2
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
