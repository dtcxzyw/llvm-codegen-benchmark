func0000000000000007:
	vpmovqd	%ymm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vsubpd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vcvtudq2pd	%xmm1, %ymm1
	vsubpd	%ymm0, %ymm1, %ymm0
	retq

