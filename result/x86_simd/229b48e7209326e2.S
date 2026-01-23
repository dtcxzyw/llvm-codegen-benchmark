	.att_syntax
func0000000000000000:
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	%zmm0, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm0, %zmm0
	retq

