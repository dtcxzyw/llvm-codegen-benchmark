func000000000000001f:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vsubps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

