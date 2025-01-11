func0000000000000002:
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

