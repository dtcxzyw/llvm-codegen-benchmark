func00000000000004ca:
	vpmovzxdq	%xmm1, %ymm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpgtq	%ymm4, %ymm2, %k1
	vpcmpgtq	%ymm2, %ymm3, %k1 {%k1}
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

