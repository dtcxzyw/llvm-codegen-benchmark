.LCPI0_0:
	.quad	0xbc91a62640000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vfmadd231pd	%zmm1, %zmm3, %zmm5
	vfmadd231pd	%zmm0, %zmm2, %zmm4
	vcvtpd2ps	%zmm4, %ymm0
	vcvtpd2ps	%zmm5, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq

