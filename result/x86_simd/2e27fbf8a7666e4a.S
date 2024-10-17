func000000000000016a:                   # @func000000000000016a
	vpmovzxdq	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpgtq	%ymm4, %ymm2, %k1
	vpcmpgtq	%ymm2, %ymm3, %k1 {%k1}
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
