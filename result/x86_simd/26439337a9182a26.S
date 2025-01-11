func0000000000000005:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vpandn	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

