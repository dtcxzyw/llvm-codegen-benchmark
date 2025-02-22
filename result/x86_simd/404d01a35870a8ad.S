func0000000000000002:
	vcvtuqq2ps	%ymm2, %xmm2
	vmulps	%xmm1, %xmm0, %xmm0
	vcmpltps	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000005:
	vcvtuqq2ps	%ymm2, %xmm2
	vmulps	%xmm1, %xmm0, %xmm0
	vcmpnleps	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

