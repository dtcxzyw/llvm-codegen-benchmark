	.att_syntax
func0000000000000001:
	vpsubd	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	%zmm1, %zmm0, %zmm0
	retq

func0000000000000000:
	vpsubd	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	%zmm1, %zmm0, %zmm0
	retq

