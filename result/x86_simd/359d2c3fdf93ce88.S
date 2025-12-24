func0000000000000007:
	vrndscalepd	$11, %zmm2, %zmm3
	vcmpneqpd	%zmm3, %zmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

