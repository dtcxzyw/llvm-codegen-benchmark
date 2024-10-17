func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestmd	%xmm1, %xmm1, %k1
	vpsubd	%xmm2, %xmm1, %xmm1 {%k1} {z}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
