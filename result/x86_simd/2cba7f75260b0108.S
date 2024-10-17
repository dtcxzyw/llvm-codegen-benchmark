func0000000000000051:                   # @func0000000000000051
	vpsllq	$32, %ymm2, %ymm2
	vptestmd	%xmm0, %xmm0, %k1
	vporq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
