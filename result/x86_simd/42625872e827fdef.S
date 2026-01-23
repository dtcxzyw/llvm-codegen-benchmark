	.att_syntax
func0000000000000000:
	vcvttpd2dq	%zmm2, %ymm2
	vcvtdq2pd	%ymm2, %zmm2
	vfnmadd213pd	%zmm1, %zmm2, %zmm0
	retq

