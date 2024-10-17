func000000000000000f:                   # @func000000000000000f
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000033:                   # @func0000000000000033
	vpmovd2m	%xmm2, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
