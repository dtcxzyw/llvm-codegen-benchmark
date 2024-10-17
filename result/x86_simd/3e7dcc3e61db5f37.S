func0000000000000001:                   # @func0000000000000001
	vptestnmq	%ymm1, %ymm1, %k1
	vpmovzxwq	%xmm2, %ymm0 {%k1}      # ymm0 {%k1} = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero
	retq
