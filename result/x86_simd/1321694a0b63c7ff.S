func0000000000000007:
	vpmovqd	%ymm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vmulps	%xmm1, %xmm0, %xmm0
	vcvtps2pd	%xmm0, %ymm0
	retq

func0000000000000005:
	vpmovqd	%ymm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vmulps	%xmm1, %xmm0, %xmm0
	vcvtps2pd	%xmm0, %ymm0
	retq

