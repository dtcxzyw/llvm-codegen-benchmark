func0000000000000004:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpandn	%ymm0, %ymm2, %ymm0
	retq

