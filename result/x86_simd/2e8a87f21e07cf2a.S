func0000000000000001:                   # @func0000000000000001
	vaddps	%ymm2, %ymm2, %ymm2
	vcvtdq2ps	%ymm1, %ymm1
	vptestmb	%xmm0, %xmm0, %k1
	vdivps	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
