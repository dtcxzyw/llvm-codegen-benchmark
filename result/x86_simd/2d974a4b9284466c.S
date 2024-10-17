func0000000000000046:                   # @func0000000000000046
	vpmovzxdq	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000044:                   # @func0000000000000044
	vpmovzxdq	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
