func0000000000000007:
	vcvttpd2dq	%zmm2, %ymm3
	vcvtdq2pd	%ymm3, %zmm3
	vcmpneqpd	%zmm3, %zmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

