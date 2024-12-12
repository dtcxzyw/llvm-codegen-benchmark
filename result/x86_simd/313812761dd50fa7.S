func0000000000000084:                   # @func0000000000000084
	vptestnmq	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vmovdqa64	%ymm3, %ymm2 {%k1}
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
