func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpmovzxwd	%xmm0, %xmm0            # xmm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpminud	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
