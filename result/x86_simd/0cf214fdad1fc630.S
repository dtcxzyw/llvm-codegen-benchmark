func0000000000000009:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

func000000000000001f:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

