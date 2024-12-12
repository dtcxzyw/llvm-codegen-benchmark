.LCPI0_0:
	.quad	0xbc91a62640000000              # double -6.1232342629258393E-17
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm5   # zmm5 = [-6.1232342629258393E-17,-6.1232342629258393E-17,-6.1232342629258393E-17,-6.1232342629258393E-17,-6.1232342629258393E-17,-6.1232342629258393E-17,-6.1232342629258393E-17,-6.1232342629258393E-17]
	vmulpd	%zmm5, %zmm4, %zmm4
	vmulpd	%zmm5, %zmm3, %zmm3
	vextractf64x4	$1, %zmm2, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vfmadd213pd	%zmm4, %zmm5, %zmm1     # zmm1 = (zmm5 * zmm1) + zmm4
	vcvtps2pd	%ymm2, %zmm2
	vfmadd213pd	%zmm3, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm3
	retq
