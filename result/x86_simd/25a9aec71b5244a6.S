func000000000000001c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$32, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpslld	$8, %xmm1, %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpor	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

func000000000000003c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$32, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpslld	$8, %xmm1, %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpor	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

