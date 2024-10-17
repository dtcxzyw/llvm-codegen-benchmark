func000000000000000a:                   # @func000000000000000a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmovzxwd	%xmm0, %xmm0            # xmm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
