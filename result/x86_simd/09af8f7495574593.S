func0000000000000002:
	vcvtudq2pd	%xmm2, %ymm2
	vfmadd231pd	%ymm0, %ymm1, %ymm2
	vpsrlq	$32, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

