.LCPI0_0:
	.quad	0x3fe3333333333333
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vfmadd213pd	%zmm4, %zmm5, %zmm2
	vfmadd213pd	%zmm3, %zmm5, %zmm1
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm2, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

