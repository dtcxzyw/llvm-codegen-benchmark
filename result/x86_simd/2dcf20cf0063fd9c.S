.LCPI0_0:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000000:                   # @func0000000000000000
	vextractf64x4	$1, %zmm4, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vcvtps2pd	%ymm4, %zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1]
	vmulpd	%zmm6, %zmm3, %zmm3
	vfmadd213pd	%zmm5, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm5
	vmulpd	%zmm6, %zmm2, %zmm2
	vfmadd213pd	%zmm4, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm4
	retq
