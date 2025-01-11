func0000000000000008:
	vpmovdw	%ymm1, %xmm1
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm2, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

