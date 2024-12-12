.LCPI0_0:
	.quad	0x3fd8000000000000              # double 0.375
func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm4, %zmm5
	vextractf64x4	$1, %zmm4, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [3.75E-1,3.75E-1,3.75E-1,3.75E-1,3.75E-1,3.75E-1,3.75E-1,3.75E-1]
	vfmadd213pd	%zmm3, %zmm6, %zmm4     # zmm4 = (zmm6 * zmm4) + zmm3
	vfmadd213pd	%zmm2, %zmm6, %zmm5     # zmm5 = (zmm6 * zmm5) + zmm2
	vmulpd	%zmm0, %zmm5, %zmm0
	vmulpd	%zmm1, %zmm4, %zmm1
	retq
