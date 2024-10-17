.LCPI0_0:
	.quad	0xbfd0000000000000              # double -0.25
func0000000000000000:                   # @func0000000000000000
	vextractf64x4	$1, %zmm2, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-2.5E-1,-2.5E-1,-2.5E-1,-2.5E-1,-2.5E-1,-2.5E-1,-2.5E-1,-2.5E-1]
	vmulpd	%zmm4, %zmm1, %zmm1
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm4, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm0, %zmm0
	retq
