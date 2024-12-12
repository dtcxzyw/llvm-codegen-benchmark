func0000000000000104:                   # @func0000000000000104
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	vpandn	%ymm0, %ymm2, %ymm0
	retq
