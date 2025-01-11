.LCPI0_0:
	.quad	0x4022000000000000
.LCPI0_1:
	.quad	0xc008000000000000
func0000000000000000:
	vextractf64x4	$1, %zmm4, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vcvtps2pd	%ymm4, %zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vbroadcastsd	.LCPI0_1(%rip), %zmm7
	vfmadd231pd	%zmm3, %zmm7, %zmm5
	vfmadd231pd	%zmm2, %zmm7, %zmm4
	vfnmadd213pd	%zmm4, %zmm6, %zmm0
	vfnmadd213pd	%zmm5, %zmm6, %zmm1
	retq

