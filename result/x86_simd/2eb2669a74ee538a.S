func0000000000000029:
	vcvtdq2pd	%ymm0, %zmm2
	vcmpnlepd	%zmm2, %zmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000021:
	vcvtdq2pd	%ymm0, %zmm2
	vcmpltpd	%zmm1, %zmm2, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

