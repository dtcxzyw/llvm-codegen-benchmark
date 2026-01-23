	.att_syntax
func0000000000000000:
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	%zmm0, %zmm0, %zmm0
	retq

func0000000000000001:
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	%zmm0, %zmm0, %zmm0
	retq

