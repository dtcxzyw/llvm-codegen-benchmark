func000000000000000a:
	vpternlogq	$15, %xmm2, %xmm2, %xmm2
	vpmovsxwd	%xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

