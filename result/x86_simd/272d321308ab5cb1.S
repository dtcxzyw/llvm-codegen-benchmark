func00000000000001c5:                   # @func00000000000001c5
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpneqq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000084:                   # @func0000000000000084
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpneqq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
