func0000000000000078:                   # @func0000000000000078
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpleuq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpleuq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
