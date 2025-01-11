func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vmulps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vmulps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

