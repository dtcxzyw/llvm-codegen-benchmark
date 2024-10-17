func0000000000000003:                   # @func0000000000000003
	vptestnmd	%xmm0, %xmm0, %k1
	vpmovzxbd	%xmm1, %xmm0 {%k1}      # xmm0 {%k1} = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
