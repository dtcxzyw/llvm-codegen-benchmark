func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm0, %ymm0, %k1
	vdivps	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
