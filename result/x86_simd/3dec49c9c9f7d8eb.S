func0000000000000001:                   # @func0000000000000001
	vptestnmq	%ymm1, %ymm1, %k1
	vpmovzxwd	%xmm2, %xmm0 {%k1}      # xmm0 {%k1} = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vzeroupper
	retq
