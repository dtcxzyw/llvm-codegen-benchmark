.LCPI0_0:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm3, %zmm4
	vextractf64x4	$1, %zmm3, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm5   # zmm5 = [2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1]
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm5, %zmm4, %zmm4
	vextractf64x4	$1, %zmm2, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vfmadd231pd	%zmm5, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm5) + zmm1
	vcvtps2pd	%ymm2, %zmm2
	vfmadd231pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm2) + zmm0
	retq
