func0000000000000218:                   # @func0000000000000218
	vpmovzxdq	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpgtq	%ymm2, %ymm3, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000010:                   # @func0000000000000010
	vpmovzxdq	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpltuq	%ymm3, %ymm2, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
