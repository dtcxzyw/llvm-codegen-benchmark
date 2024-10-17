func0000000000000014:                   # @func0000000000000014
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpminsd	%ymm1, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpsrad	$31, %ymm2, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	retq
