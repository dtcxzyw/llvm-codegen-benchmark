.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vdivpd	%zmm3, %zmm5, %zmm3
	vdivpd	%zmm4, %zmm5, %zmm4
	vmulpd	%zmm1, %zmm4, %zmm1
	vmulpd	%zmm0, %zmm3, %zmm0
	vextractf64x4	$1, %zmm2, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vmulpd	%zmm3, %zmm1, %zmm1
	vcvtps2pd	%ymm2, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	retq

