func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmovzxwd	%xmm0, %xmm0            # xmm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
