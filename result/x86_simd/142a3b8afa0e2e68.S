	.att_syntax
func000000000000000f:
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000033:
	vpmovd2m	%xmm2, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

