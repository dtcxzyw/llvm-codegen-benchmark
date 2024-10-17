func0000000000000008:                   # @func0000000000000008
	vpsllq	$3, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000024:                   # @func0000000000000024
	vpaddq	%ymm1, %ymm1, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
