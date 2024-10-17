.LCPI0_0:
	.quad	0xbfd1eb851eb851ec              # double -0.28000000000000003
func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm0, %zmm1
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [-2.8000000000000003E-1,-2.8000000000000003E-1,-2.8000000000000003E-1,-2.8000000000000003E-1,-2.8000000000000003E-1,-2.8000000000000003E-1,-2.8000000000000003E-1,-2.8000000000000003E-1]
	vmulpd	%zmm0, %zmm2, %zmm3
	vmulpd	%zmm0, %zmm1, %zmm0
	vmulpd	%zmm1, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm3, %zmm1
	retq
